import * as Browser from "./types";
import bcd from "@mdn/browser-compat-data";
import {
  CompatStatement,
  SimpleSupportStatement,
  SupportBlock,
} from "@mdn/browser-compat-data/types";
import { camelToHyphenCase } from "./utils/css.js";
import { forceKeepAlive } from "./bcd/keep-alive.js";
import { mapToBcdCompat } from "./bcd/mapper.js";

function hasMultipleImplementations(support: SupportBlock, prefix?: string) {
  function hasStableImplementation(
    browser: SimpleSupportStatement | SimpleSupportStatement[] | undefined
  ) {
    if (!browser) {
      return false;
    }
    const latest = !Array.isArray(browser)
      ? browser
      : browser.find((i) => i.prefix === prefix); // first one if no prefix
    if (!latest) {
      return false;
    }
    return (
      latest.version_added &&
      !latest.version_removed &&
      !latest.flags &&
      latest.prefix === prefix &&
      !latest.alternative_name
    );
  }
  let count = 0;
  if (
    hasStableImplementation(support.chrome) ||
    hasStableImplementation(support.chrome_android)
  ) {
    count += 1;
  }
  if (
    hasStableImplementation(support.firefox) ||
    hasStableImplementation(support.firefox_android)
  ) {
    count += 1;
  }
  if (
    hasStableImplementation(support.safari) ||
    hasStableImplementation(support.safari_ios)
  ) {
    count += 1;
  }
  return count >= 2;
}

function isSuitable(
  key: string,
  compat?: CompatStatement,
  parentKey?: string,
  prefix?: string
) {
  const forceAlive = parentKey
    ? forceKeepAlive[parentKey]?.includes(key)
    : !!forceKeepAlive[key];
  if (compat && hasMultipleImplementations(compat.support, prefix)) {
    if (forceAlive) {
      if (parentKey) {
        console.warn(`Redundant forceKeepAlive item: ${parentKey}#${key}`);
      } else if (!forceKeepAlive[key].length) {
        console.warn(`Redundant forceKeepAlive item: ${key}`);
      }
    }
    return true;
  }
  return forceAlive;
}

export function getRemovalData(webidl: Browser.WebIdl): Browser.WebIdl {
  const CSSStyleDeclarationKey = "CSSStyleDeclaration";

  function shouldStyleBeRemoved(key: string) {
    const hyphenCase = camelToHyphenCase(key);
    const bcdCssItem = bcd.css.properties[hyphenCase];
    if (
      bcdCssItem &&
      isSuitable(hyphenCase, bcdCssItem.__compat, CSSStyleDeclarationKey)
    ) {
      return false;
    }
    if (hyphenCase.startsWith("-webkit-")) {
      const noPrefix = hyphenCase.slice(8);
      const bcdWebKitItem = bcd.css.properties[noPrefix];
      if (
        bcdWebKitItem &&
        isSuitable(
          noPrefix,
          bcdWebKitItem.__compat,
          CSSStyleDeclarationKey,
          "-webkit-"
        )
      ) {
        return false;
      }
    } else if (forceKeepAlive[CSSStyleDeclarationKey]?.includes(key)) {
      return false;
    }
    return true;
  }

  return mapToBcdCompat(webidl, ({ key, parentKey, compat, mixin }) => {
    // Allow:
    // * all mixins, for now
    // * mixin members that has no compat data
    if (mixin && (!compat || !parentKey)) {
      return;
    }
    if (isSuitable(key, compat, parentKey)) {
      return;
    }

    if (parentKey === CSSStyleDeclarationKey && !shouldStyleBeRemoved(key)) {
      return;
    }

    return { exposed: "" };
  }) as Browser.WebIdl;
}

export function getDeprecationData(webidl: Browser.WebIdl): Browser.WebIdl {
  const webkitExceptions = ["webkitLineClamp"];
  return mapToBcdCompat(webidl, ({ key, compat, webkit }) => {
    if (
      compat?.status?.deprecated ||
      (!compat && webkit && !webkitExceptions.includes(key))
    ) {
      return { deprecated: 1 };
    }
  }) as Browser.WebIdl;
}
