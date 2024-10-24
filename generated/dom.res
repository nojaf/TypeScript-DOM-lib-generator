/** Temporary, to be fixed */
type error = {}
type any
type arrayBufferView = {}
/* End temporary */

type eventListenerOptions = {capture: unknown}
type addEventListenerOptions = {
  ...eventListenerOptions,
  passive: unknown,
  once: unknown,
  signal: unknown,
}
type addressErrors = {
  addressLine: unknown,
  city: unknown,
  country: unknown,
  dependentLocality: unknown,
  organization: unknown,
  phone: unknown,
  postalCode: unknown,
  recipient: unknown,
  region: unknown,
  sortingCode: unknown,
}
type algorithm = {name: unknown}
type aesCbcParams = {
  ...algorithm,
  iv: unknown,
}
type aesCtrParams = {
  ...algorithm,
  counter: unknown,
  length: unknown,
}
type aesDerivedKeyParams = {
  ...algorithm,
  length: unknown,
}
type aesGcmParams = {
  ...algorithm,
  iv: unknown,
  additionalData: unknown,
  tagLength: unknown,
}
type keyAlgorithm = {name: unknown}
type aesKeyAlgorithm = {
  ...keyAlgorithm,
  length: unknown,
}
type aesKeyGenParams = {
  ...algorithm,
  length: unknown,
}
type audioNodeOptions = {
  channelCount: unknown,
  channelCountMode: unknown,
  channelInterpretation: unknown,
}
type analyserOptions = {
  ...audioNodeOptions,
  fftSize: unknown,
  maxDecibels: unknown,
  minDecibels: unknown,
  smoothingTimeConstant: unknown,
}
type eventInit = {
  bubbles: unknown,
  cancelable: unknown,
  composed: unknown,
}
type animationEventInit = {
  ...eventInit,
  animationName: unknown,
  elapsedTime: unknown,
  pseudoElement: unknown,
}
type animationPlaybackEventInit = {
  ...eventInit,
  currentTime: Null.t<unknown>,
  timelineTime: Null.t<unknown>,
}
type assignedNodesOptions = {flatten: unknown}
type audioBufferOptions = {
  numberOfChannels: unknown,
  length: unknown,
  sampleRate: unknown,
}
type audioBufferSourceOptions = {
  buffer: Null.t<unknown>,
  detune: unknown,
  loop: unknown,
  loopEnd: unknown,
  loopStart: unknown,
  playbackRate: unknown,
}
type audioConfiguration = {
  contentType: unknown,
  channels: unknown,
  bitrate: unknown,
  samplerate: unknown,
  spatialRendering: unknown,
}
type audioContextOptions = {
  latencyHint: unknown,
  sampleRate: unknown,
}
type audioDataCopyToOptions = {
  planeIndex: unknown,
  frameOffset: unknown,
  frameCount: unknown,
  format: unknown,
}
type audioDataInit = {
  format: unknown,
  sampleRate: unknown,
  numberOfFrames: unknown,
  numberOfChannels: unknown,
  timestamp: unknown,
  data: unknown,
  transfer: unknown,
}
type audioDecoderConfig = {
  codec: unknown,
  sampleRate: unknown,
  numberOfChannels: unknown,
  description: unknown,
}
type audioDecoderInit = {
  output: unknown,
  error: unknown,
}
type audioDecoderSupport = {
  supported: unknown,
  config: unknown,
}
type audioEncoderConfig = {
  codec: unknown,
  sampleRate: unknown,
  numberOfChannels: unknown,
  bitrate: unknown,
  bitrateMode: unknown,
  opus: unknown,
}
type audioEncoderInit = {
  output: unknown,
  error: unknown,
}
type audioEncoderSupport = {
  supported: unknown,
  config: unknown,
}
type audioProcessingEventInit = {
  ...eventInit,
  playbackTime: unknown,
  inputBuffer: unknown,
  outputBuffer: unknown,
}
type audioTimestamp = {
  contextTime: unknown,
  performanceTime: unknown,
}
type audioWorkletNodeOptions = {
  ...audioNodeOptions,
  numberOfInputs: unknown,
  numberOfOutputs: unknown,
  outputChannelCount: unknown,
  parameterData: unknown,
  processorOptions: unknown,
}
type authenticationExtensionsClientInputs = {
  minPinLength: unknown,
  hmacCreateSecret: unknown,
  appid: unknown,
  credProps: unknown,
  prf: unknown,
}
type authenticationExtensionsClientInputsJSON = {}
type authenticationExtensionsClientOutputs = {
  hmacCreateSecret: unknown,
  appid: unknown,
  credProps: unknown,
  prf: unknown,
}
type authenticationExtensionsPRFInputs = {
  eval: unknown,
  evalByCredential: unknown,
}
type authenticationExtensionsPRFOutputs = {
  enabled: unknown,
  results: unknown,
}
type authenticationExtensionsPRFValues = {
  first: unknown,
  second: unknown,
}
type authenticatorSelectionCriteria = {
  authenticatorAttachment: unknown,
  residentKey: unknown,
  requireResidentKey: unknown,
  userVerification: unknown,
}
type avcEncoderConfig = {format: unknown}
type biquadFilterOptions = {
  ...audioNodeOptions,
  @as("type") type_: unknown,
  @as("Q") q: unknown,
  detune: unknown,
  frequency: unknown,
  gain: unknown,
}
type blobEventInit = {
  data: unknown,
  timecode: unknown,
}
type blobPropertyBag = {
  @as("type") type_: unknown,
  endings: unknown,
}
type cSSMatrixComponentOptions = {is2D: unknown}
type cSSNumericType = {
  length: unknown,
  angle: unknown,
  time: unknown,
  frequency: unknown,
  resolution: unknown,
  flex: unknown,
  percent: unknown,
  percentHint: unknown,
}
type cSSStyleSheetInit = {
  baseURL: unknown,
  media: unknown,
  disabled: unknown,
}
type cacheQueryOptions = {
  ignoreSearch: unknown,
  ignoreMethod: unknown,
  ignoreVary: unknown,
}
type canvasRenderingContext2DSettings = {
  alpha: unknown,
  desynchronized: unknown,
  colorSpace: unknown,
  willReadFrequently: unknown,
}
type caretPositionFromPointOptions = {shadowRoots: unknown}
type channelMergerOptions = {
  ...audioNodeOptions,
  numberOfInputs: unknown,
}
type channelSplitterOptions = {
  ...audioNodeOptions,
  numberOfOutputs: unknown,
}
type checkVisibilityOptions = {
  checkOpacity: unknown,
  checkVisibilityCSS: unknown,
  contentVisibilityAuto: unknown,
  opacityProperty: unknown,
  visibilityProperty: unknown,
}
type clientQueryOptions = {
  includeUncontrolled: unknown,
  @as("type") type_: unknown,
}
type clipboardEventInit = {
  ...eventInit,
  clipboardData: Null.t<unknown>,
}
type clipboardItemOptions = {presentationStyle: unknown}
type closeEventInit = {
  ...eventInit,
  wasClean: unknown,
  code: unknown,
  reason: unknown,
}
type uIEventInit = {
  ...eventInit,
  view: Null.t<unknown>,
  detail: unknown,
  which: unknown,
}
type compositionEventInit = {
  ...uIEventInit,
  data: unknown,
}
type effectTiming = {
  fill: unknown,
  iterationStart: unknown,
  iterations: unknown,
  direction: unknown,
  easing: unknown,
  delay: unknown,
  endDelay: unknown,
  playbackRate: unknown,
  duration: unknown,
}
type computedEffectTiming = {
  ...effectTiming,
  progress: Null.t<unknown>,
  currentIteration: Null.t<unknown>,
  startTime: unknown,
  endTime: unknown,
  activeDuration: unknown,
  localTime: Null.t<unknown>,
}
type computedKeyframe = {
  offset: Null.t<unknown>,
  computedOffset: unknown,
  easing: unknown,
  composite: unknown,
}
type constantSourceOptions = {offset: unknown}
type constrainBooleanParameters = {
  exact: unknown,
  ideal: unknown,
}
type constrainDOMStringParameters = {
  exact: unknown,
  ideal: unknown,
}
type doubleRange = {
  max: unknown,
  min: unknown,
}
type constrainDoubleRange = {
  ...doubleRange,
  exact: unknown,
  ideal: unknown,
}
type uLongRange = {
  max: unknown,
  min: unknown,
}
type constrainULongRange = {
  ...uLongRange,
  exact: unknown,
  ideal: unknown,
}
type contentVisibilityAutoStateChangeEventInit = {
  ...eventInit,
  skipped: unknown,
}
type convolverOptions = {
  ...audioNodeOptions,
  buffer: Null.t<unknown>,
  disableNormalization: unknown,
}
type credentialCreationOptions = {
  signal: unknown,
  publicKey: unknown,
}
type credentialPropertiesOutput = {rk: unknown}
type credentialRequestOptions = {
  mediation: unknown,
  signal: unknown,
  publicKey: unknown,
}
type cryptoKeyPair = {
  publicKey: unknown,
  privateKey: unknown,
}
type customEventInit<'t> = {
  ...eventInit,
  detail: unknown,
}
type dOMMatrix2DInit = {
  a: unknown,
  b: unknown,
  c: unknown,
  d: unknown,
  e: unknown,
  f: unknown,
  m11: unknown,
  m12: unknown,
  m21: unknown,
  m22: unknown,
  m41: unknown,
  m42: unknown,
}
type dOMMatrixInit = {
  ...dOMMatrix2DInit,
  m13: unknown,
  m14: unknown,
  m23: unknown,
  m24: unknown,
  m31: unknown,
  m32: unknown,
  m33: unknown,
  m34: unknown,
  m43: unknown,
  m44: unknown,
  is2D: unknown,
}
type dOMPointInit = {
  x: unknown,
  y: unknown,
  z: unknown,
  w: unknown,
}
type dOMQuadInit = {
  p1: unknown,
  p2: unknown,
  p3: unknown,
  p4: unknown,
}
type dOMRectInit = {
  x: unknown,
  y: unknown,
  width: unknown,
  height: unknown,
}
type delayOptions = {
  ...audioNodeOptions,
  maxDelayTime: unknown,
  delayTime: unknown,
}
type deviceMotionEventAccelerationInit = {
  x: Null.t<unknown>,
  y: Null.t<unknown>,
  z: Null.t<unknown>,
}
type deviceMotionEventInit = {
  ...eventInit,
  acceleration: unknown,
  accelerationIncludingGravity: unknown,
  rotationRate: unknown,
  interval: unknown,
}
type deviceMotionEventRotationRateInit = {
  alpha: Null.t<unknown>,
  beta: Null.t<unknown>,
  gamma: Null.t<unknown>,
}
type deviceOrientationEventInit = {
  ...eventInit,
  alpha: Null.t<unknown>,
  beta: Null.t<unknown>,
  gamma: Null.t<unknown>,
  absolute: unknown,
}
type displayMediaStreamOptions = {
  video: unknown,
  audio: unknown,
}
type documentTimelineOptions = {originTime: unknown}
type eventModifierInit = {
  ...uIEventInit,
  ctrlKey: unknown,
  shiftKey: unknown,
  altKey: unknown,
  metaKey: unknown,
  modifierAltGraph: unknown,
  modifierCapsLock: unknown,
  modifierFn: unknown,
  modifierFnLock: unknown,
  modifierHyper: unknown,
  modifierNumLock: unknown,
  modifierScrollLock: unknown,
  modifierSuper: unknown,
  modifierSymbol: unknown,
  modifierSymbolLock: unknown,
}
type mouseEventInit = {
  ...eventModifierInit,
  screenX: unknown,
  screenY: unknown,
  clientX: unknown,
  clientY: unknown,
  button: unknown,
  buttons: unknown,
  relatedTarget: Null.t<unknown>,
  movementX: unknown,
  movementY: unknown,
}
type dragEventInit = {
  ...mouseEventInit,
  dataTransfer: Null.t<unknown>,
}
type dynamicsCompressorOptions = {
  ...audioNodeOptions,
  attack: unknown,
  knee: unknown,
  ratio: unknown,
  release: unknown,
  threshold: unknown,
}
type ecKeyAlgorithm = {
  ...keyAlgorithm,
  namedCurve: unknown,
}
type ecKeyGenParams = {
  ...algorithm,
  namedCurve: unknown,
}
type ecKeyImportParams = {
  ...algorithm,
  namedCurve: unknown,
}
type ecdhKeyDeriveParams = {
  ...algorithm,
  public: unknown,
}
type ecdsaParams = {
  ...algorithm,
  hash: unknown,
}
type elementCreationOptions = {is: unknown}
type elementDefinitionOptions = {extends: unknown}
type encodedAudioChunkInit = {
  @as("type") type_: unknown,
  timestamp: unknown,
  duration: unknown,
  data: unknown,
  transfer: unknown,
}
type encodedAudioChunkMetadata = {decoderConfig: unknown}
type encodedVideoChunkInit = {
  @as("type") type_: unknown,
  timestamp: unknown,
  duration: unknown,
  data: unknown,
}
type encodedVideoChunkMetadata = {decoderConfig: unknown}
type errorEventInit = {
  ...eventInit,
  message: unknown,
  filename: unknown,
  lineno: unknown,
  colno: unknown,
  error: unknown,
}
type eventSourceInit = {withCredentials: unknown}
type filePropertyBag = {
  ...blobPropertyBag,
  lastModified: unknown,
}
type fileSystemCreateWritableOptions = {keepExistingData: unknown}
type fileSystemFlags = {
  create: unknown,
  exclusive: unknown,
}
type fileSystemGetDirectoryOptions = {create: unknown}
type fileSystemGetFileOptions = {create: unknown}
type fileSystemRemoveOptions = {recursive: unknown}
type focusEventInit = {
  ...uIEventInit,
  relatedTarget: Null.t<unknown>,
}
type focusOptions = {preventScroll: unknown}
type fontFaceDescriptors = {
  style: unknown,
  weight: unknown,
  stretch: unknown,
  unicodeRange: unknown,
  featureSettings: unknown,
  display: unknown,
  ascentOverride: unknown,
  descentOverride: unknown,
  lineGapOverride: unknown,
}
type fontFaceSetLoadEventInit = {
  ...eventInit,
  fontfaces: unknown,
}
type formDataEventInit = {
  ...eventInit,
  formData: unknown,
}
type fullscreenOptions = {navigationUI: unknown}
type gainOptions = {
  ...audioNodeOptions,
  gain: unknown,
}
type gamepadEffectParameters = {
  duration: unknown,
  startDelay: unknown,
  strongMagnitude: unknown,
  weakMagnitude: unknown,
  leftTrigger: unknown,
  rightTrigger: unknown,
}
type gamepadEventInit = {
  ...eventInit,
  gamepad: unknown,
}
type getAnimationsOptions = {subtree: unknown}
type getHTMLOptions = {
  serializableShadowRoots: unknown,
  shadowRoots: unknown,
}
type getNotificationOptions = {tag: unknown}
type getRootNodeOptions = {composed: unknown}
type hashChangeEventInit = {
  ...eventInit,
  oldURL: unknown,
  newURL: unknown,
}
type hkdfParams = {
  ...algorithm,
  hash: unknown,
  salt: unknown,
  info: unknown,
}
type hmacImportParams = {
  ...algorithm,
  hash: unknown,
  length: unknown,
}
type hmacKeyAlgorithm = {
  ...keyAlgorithm,
  hash: unknown,
  length: unknown,
}
type hmacKeyGenParams = {
  ...algorithm,
  hash: unknown,
  length: unknown,
}
type iDBDatabaseInfo = {
  name: unknown,
  version: unknown,
}
type iDBIndexParameters = {
  unique: unknown,
  multiEntry: unknown,
}
type iDBObjectStoreParameters = {
  keyPath: Null.t<unknown>,
  autoIncrement: unknown,
}
type iDBTransactionOptions = {durability: unknown}
type iDBVersionChangeEventInit = {
  ...eventInit,
  oldVersion: unknown,
  newVersion: Null.t<unknown>,
}
type iIRFilterOptions = {
  ...audioNodeOptions,
  feedforward: unknown,
  feedback: unknown,
}
type idleRequestOptions = {timeout: unknown}
type imageBitmapOptions = {
  imageOrientation: unknown,
  premultiplyAlpha: unknown,
  colorSpaceConversion: unknown,
  resizeWidth: unknown,
  resizeHeight: unknown,
  resizeQuality: unknown,
}
type imageBitmapRenderingContextSettings = {alpha: unknown}
type imageDataSettings = {colorSpace: unknown}
type imageEncodeOptions = {
  @as("type") type_: unknown,
  quality: unknown,
}
type inputEventInit = {
  ...uIEventInit,
  data: Null.t<unknown>,
  isComposing: unknown,
  inputType: unknown,
  dataTransfer: Null.t<unknown>,
  targetRanges: unknown,
}
type intersectionObserverInit = {
  root: Null.t<unknown>,
  rootMargin: unknown,
  threshold: unknown,
}
type jsonWebKey = {
  kty: unknown,
  use: unknown,
  key_ops: unknown,
  alg: unknown,
  ext: unknown,
  crv: unknown,
  x: unknown,
  y: unknown,
  d: unknown,
  n: unknown,
  e: unknown,
  p: unknown,
  q: unknown,
  dp: unknown,
  dq: unknown,
  qi: unknown,
  oth: unknown,
  k: unknown,
}
type keyboardEventInit = {
  ...eventModifierInit,
  key: unknown,
  code: unknown,
  location: unknown,
  repeat: unknown,
  isComposing: unknown,
  charCode: unknown,
  keyCode: unknown,
}
type keyframe = {
  offset: Null.t<unknown>,
  easing: unknown,
  composite: unknown,
}
type keyframeEffectOptions = {
  ...effectTiming,
  composite: unknown,
  pseudoElement: Null.t<unknown>,
  iterationComposite: unknown,
}
type keyframeAnimationOptions = {
  ...keyframeEffectOptions,
  id: unknown,
  timeline: Null.t<unknown>,
}
type lockInfo = {
  name: unknown,
  mode: unknown,
  clientId: unknown,
}
type lockManagerSnapshot = {
  held: unknown,
  pending: unknown,
}
type lockOptions = {
  mode: unknown,
  ifAvailable: unknown,
  steal: unknown,
  signal: unknown,
}
type mIDIConnectionEventInit = {
  ...eventInit,
  port: unknown,
}
type mIDIMessageEventInit = {
  ...eventInit,
  data: unknown,
}
type mIDIOptions = {
  sysex: unknown,
  software: unknown,
}
type mediaCapabilitiesInfo = {
  supported: unknown,
  smooth: unknown,
  powerEfficient: unknown,
}
type mediaCapabilitiesDecodingInfo = {
  ...mediaCapabilitiesInfo,
  configuration: unknown,
}
type mediaCapabilitiesEncodingInfo = {
  ...mediaCapabilitiesInfo,
  configuration: unknown,
}
type mediaConfiguration = {
  video: unknown,
  audio: unknown,
}
type mediaDecodingConfiguration = {
  ...mediaConfiguration,
  @as("type") type_: unknown,
}
type mediaElementAudioSourceOptions = {mediaElement: unknown}
type mediaEncodingConfiguration = {
  ...mediaConfiguration,
  @as("type") type_: unknown,
}
type mediaEncryptedEventInit = {
  ...eventInit,
  initDataType: unknown,
  initData: Null.t<unknown>,
}
type mediaImage = {
  src: unknown,
  sizes: unknown,
  @as("type") type_: unknown,
}
type mediaKeyMessageEventInit = {
  ...eventInit,
  messageType: unknown,
  message: unknown,
}
type mediaKeySystemConfiguration = {
  label: unknown,
  initDataTypes: unknown,
  audioCapabilities: unknown,
  videoCapabilities: unknown,
  distinctiveIdentifier: unknown,
  persistentState: unknown,
  sessionTypes: unknown,
}
type mediaKeySystemMediaCapability = {
  contentType: unknown,
  encryptionScheme: Null.t<unknown>,
  robustness: unknown,
}
type mediaKeysPolicy = {minHdcpVersion: unknown}
type mediaMetadataInit = {
  title: unknown,
  artist: unknown,
  album: unknown,
  artwork: unknown,
}
type mediaPositionState = {
  duration: unknown,
  playbackRate: unknown,
  position: unknown,
}
type mediaQueryListEventInit = {
  ...eventInit,
  media: unknown,
  matches: unknown,
}
type mediaRecorderOptions = {
  mimeType: unknown,
  audioBitsPerSecond: unknown,
  videoBitsPerSecond: unknown,
  bitsPerSecond: unknown,
}
type mediaSessionActionDetails = {
  action: unknown,
  seekOffset: unknown,
  seekTime: unknown,
  fastSeek: unknown,
}
type mediaStreamAudioSourceOptions = {mediaStream: unknown}
type mediaStreamConstraints = {
  video: unknown,
  audio: unknown,
  preferCurrentTab: unknown,
  peerIdentity: unknown,
}
type mediaStreamTrackEventInit = {
  ...eventInit,
  track: unknown,
}
type mediaTrackCapabilities = {
  width: unknown,
  height: unknown,
  aspectRatio: unknown,
  frameRate: unknown,
  facingMode: unknown,
  sampleRate: unknown,
  sampleSize: unknown,
  echoCancellation: unknown,
  autoGainControl: unknown,
  noiseSuppression: unknown,
  channelCount: unknown,
  deviceId: unknown,
  groupId: unknown,
  backgroundBlur: unknown,
  displaySurface: unknown,
}
type mediaTrackConstraintSet = {
  width: unknown,
  height: unknown,
  aspectRatio: unknown,
  frameRate: unknown,
  facingMode: unknown,
  sampleRate: unknown,
  sampleSize: unknown,
  echoCancellation: unknown,
  autoGainControl: unknown,
  noiseSuppression: unknown,
  channelCount: unknown,
  deviceId: unknown,
  groupId: unknown,
  backgroundBlur: unknown,
  displaySurface: unknown,
}
type mediaTrackConstraints = {
  ...mediaTrackConstraintSet,
  advanced: unknown,
}
type mediaTrackSettings = {
  width: unknown,
  height: unknown,
  aspectRatio: unknown,
  frameRate: unknown,
  facingMode: unknown,
  sampleRate: unknown,
  sampleSize: unknown,
  echoCancellation: unknown,
  autoGainControl: unknown,
  noiseSuppression: unknown,
  channelCount: unknown,
  deviceId: unknown,
  groupId: unknown,
  backgroundBlur: unknown,
  displaySurface: unknown,
}
type mediaTrackSupportedConstraints = {
  width: unknown,
  height: unknown,
  aspectRatio: unknown,
  frameRate: unknown,
  facingMode: unknown,
  sampleRate: unknown,
  sampleSize: unknown,
  echoCancellation: unknown,
  autoGainControl: unknown,
  noiseSuppression: unknown,
  channelCount: unknown,
  deviceId: unknown,
  groupId: unknown,
  backgroundBlur: unknown,
  displaySurface: unknown,
}
type messageEventInit<'t> = {
  ...eventInit,
  data: unknown,
  origin: unknown,
  lastEventId: unknown,
  source: Null.t<unknown>,
  ports: unknown,
}
type multiCacheQueryOptions = {
  ...cacheQueryOptions,
  cacheName: unknown,
}
type mutationObserverInit = {
  /**
    Set to true if mutations to target's children are to be observed.
    */
  childList: unknown,
  /**
    Set to true if mutations to target's attributes are to be observed. Can be omitted if attributeOldValue or attributeFilter is specified.
    */
  attributes: unknown,
  /**
    Set to true if mutations to target's data are to be observed. Can be omitted if characterDataOldValue is specified.
    */
  characterData: unknown,
  /**
    Set to true if mutations to not just target, but also target's descendants are to be observed.
    */
  subtree: unknown,
  /**
    Set to true if attributes is true or omitted and target's attribute value before the mutation needs to be recorded.
    */
  attributeOldValue: unknown,
  /**
    Set to true if characterData is set to true or omitted and target's data before the mutation needs to be recorded.
    */
  characterDataOldValue: unknown,
  /**
    Set to a list of attribute local names (without namespace) if not all attribute mutations need to be observed and attributes is true or omitted.
    */
  attributeFilter: unknown,
}
type navigationPreloadState = {
  enabled: unknown,
  headerValue: unknown,
}
type notificationOptions = {
  dir: unknown,
  lang: unknown,
  body: unknown,
  tag: unknown,
  icon: unknown,
  badge: unknown,
  silent: Null.t<unknown>,
  requireInteraction: unknown,
  data: unknown,
}
type offlineAudioCompletionEventInit = {
  ...eventInit,
  renderedBuffer: unknown,
}
type offlineAudioContextOptions = {
  numberOfChannels: unknown,
  length: unknown,
  sampleRate: unknown,
}
type optionalEffectTiming = {
  delay: unknown,
  endDelay: unknown,
  fill: unknown,
  iterationStart: unknown,
  iterations: unknown,
  duration: unknown,
  direction: unknown,
  easing: unknown,
  playbackRate: unknown,
}
type opusEncoderConfig = {
  format: unknown,
  frameDuration: unknown,
  complexity: unknown,
  packetlossperc: unknown,
  useinbandfec: unknown,
  usedtx: unknown,
}
type oscillatorOptions = {
  ...audioNodeOptions,
  @as("type") type_: unknown,
  frequency: unknown,
  detune: unknown,
  periodicWave: unknown,
}
type pageTransitionEventInit = {
  ...eventInit,
  persisted: unknown,
}
type pannerOptions = {
  ...audioNodeOptions,
  panningModel: unknown,
  distanceModel: unknown,
  positionX: unknown,
  positionY: unknown,
  positionZ: unknown,
  orientationX: unknown,
  orientationY: unknown,
  orientationZ: unknown,
  refDistance: unknown,
  maxDistance: unknown,
  rolloffFactor: unknown,
  coneInnerAngle: unknown,
  coneOuterAngle: unknown,
  coneOuterGain: unknown,
}
type payerErrors = {
  email: unknown,
  name: unknown,
  phone: unknown,
}
type paymentCurrencyAmount = {
  currency: unknown,
  value: unknown,
}
type paymentDetailsBase = {
  displayItems: unknown,
  shippingOptions: unknown,
  modifiers: unknown,
}
type paymentDetailsInit = {
  ...paymentDetailsBase,
  id: unknown,
  total: unknown,
}
type paymentDetailsModifier = {
  supportedMethods: unknown,
  total: unknown,
  additionalDisplayItems: unknown,
  data: unknown,
}
type paymentDetailsUpdate = {
  ...paymentDetailsBase,
  error: unknown,
  total: unknown,
  shippingAddressErrors: unknown,
  paymentMethodErrors: unknown,
}
type paymentItem = {
  label: unknown,
  amount: unknown,
  pending: unknown,
}
type paymentRequestUpdateEventInit = {
  ...eventInit,
}
type paymentMethodChangeEventInit = {
  ...paymentRequestUpdateEventInit,
  methodName: unknown,
  methodDetails: Null.t<unknown>,
}
type paymentMethodData = {
  supportedMethods: unknown,
  data: unknown,
}
type paymentOptions = {
  requestPayerName: unknown,
  requestPayerEmail: unknown,
  requestPayerPhone: unknown,
  requestShipping: unknown,
  shippingType: unknown,
}
type paymentShippingOption = {
  id: unknown,
  label: unknown,
  amount: unknown,
  selected: unknown,
}
type paymentValidationErrors = {
  payer: unknown,
  shippingAddress: unknown,
  error: unknown,
}
type pbkdf2Params = {
  ...algorithm,
  salt: unknown,
  iterations: unknown,
  hash: unknown,
}
type performanceMarkOptions = {
  detail: unknown,
  startTime: unknown,
}
type performanceMeasureOptions = {
  detail: unknown,
  start: unknown,
  duration: unknown,
  end: unknown,
}
type performanceObserverInit = {
  entryTypes: unknown,
  @as("type") type_: unknown,
  buffered: unknown,
}
type periodicWaveConstraints = {disableNormalization: unknown}
type periodicWaveOptions = {
  ...periodicWaveConstraints,
  real: unknown,
  imag: unknown,
}
type permissionDescriptor = {name: unknown}
type pictureInPictureEventInit = {
  ...eventInit,
  pictureInPictureWindow: unknown,
}
type planeLayout = {
  offset: unknown,
  stride: unknown,
}
type pointerEventInit = {
  ...mouseEventInit,
  pointerId: unknown,
  width: unknown,
  height: unknown,
  pressure: unknown,
  tangentialPressure: unknown,
  tiltX: unknown,
  tiltY: unknown,
  twist: unknown,
  altitudeAngle: unknown,
  azimuthAngle: unknown,
  pointerType: unknown,
  isPrimary: unknown,
  coalescedEvents: unknown,
  predictedEvents: unknown,
}
type pointerLockOptions = {unadjustedMovement: unknown}
type popStateEventInit = {
  ...eventInit,
  state: unknown,
}
type positionOptions = {
  enableHighAccuracy: unknown,
  timeout: unknown,
  maximumAge: unknown,
}
type progressEventInit = {
  ...eventInit,
  lengthComputable: unknown,
  loaded: unknown,
  total: unknown,
}
type promiseRejectionEventInit = {
  ...eventInit,
  promise: unknown,
  reason: unknown,
}
type propertyDefinition = {
  name: unknown,
  syntax: unknown,
  inherits: unknown,
  initialValue: unknown,
}
type propertyIndexedKeyframes = {
  offset: unknown,
  easing: unknown,
  composite: unknown,
}
type publicKeyCredentialCreationOptions = {
  rp: unknown,
  user: unknown,
  challenge: unknown,
  pubKeyCredParams: unknown,
  timeout: unknown,
  excludeCredentials: unknown,
  authenticatorSelection: unknown,
  attestation: unknown,
  extensions: unknown,
}
type publicKeyCredentialCreationOptionsJSON = {
  rp: unknown,
  user: unknown,
  challenge: unknown,
  pubKeyCredParams: unknown,
  timeout: unknown,
  excludeCredentials: unknown,
  authenticatorSelection: unknown,
  hints: unknown,
  attestation: unknown,
  extensions: unknown,
}
type publicKeyCredentialDescriptor = {
  @as("type") type_: unknown,
  id: unknown,
  transports: unknown,
}
type publicKeyCredentialDescriptorJSON = {
  @as("type") type_: unknown,
  id: unknown,
  transports: unknown,
}
type publicKeyCredentialEntity = {name: unknown}
type publicKeyCredentialParameters = {
  @as("type") type_: unknown,
  alg: unknown,
}
type publicKeyCredentialRequestOptions = {
  challenge: unknown,
  timeout: unknown,
  rpId: unknown,
  allowCredentials: unknown,
  userVerification: unknown,
  extensions: unknown,
}
type publicKeyCredentialRequestOptionsJSON = {
  challenge: unknown,
  timeout: unknown,
  rpId: unknown,
  allowCredentials: unknown,
  userVerification: unknown,
  hints: unknown,
  extensions: unknown,
}
type publicKeyCredentialRpEntity = {
  ...publicKeyCredentialEntity,
  id: unknown,
}
type publicKeyCredentialUserEntity = {
  ...publicKeyCredentialEntity,
  id: unknown,
  displayName: unknown,
}
type publicKeyCredentialUserEntityJSON = {
  id: unknown,
  name: unknown,
  displayName: unknown,
}
type pushSubscriptionJSON = {
  endpoint: unknown,
  expirationTime: Null.t<unknown>,
  keys: unknown,
}
type pushSubscriptionOptionsInit = {
  userVisibleOnly: unknown,
  applicationServerKey: Null.t<unknown>,
}
type queuingStrategy<'t> = {
  highWaterMark: unknown,
  size: unknown,
}
type queuingStrategyInit = {
  /**
    Creates a new ByteLengthQueuingStrategy with the provided high water mark.

Note that the provided high water mark will not be validated ahead of time. Instead, if it is negative, NaN, or not a number, the resulting ByteLengthQueuingStrategy will cause the corresponding stream constructor to throw.
    */
  highWaterMark: unknown,
}
type rTCOfferAnswerOptions = {}
type rTCAnswerOptions = {
  ...rTCOfferAnswerOptions,
}
type rTCCertificateExpiration = {expires: unknown}
type rTCConfiguration = {
  iceServers: unknown,
  iceTransportPolicy: unknown,
  bundlePolicy: unknown,
  rtcpMuxPolicy: unknown,
  certificates: unknown,
  iceCandidatePoolSize: unknown,
}
type rTCDTMFToneChangeEventInit = {
  ...eventInit,
  tone: unknown,
}
type rTCDataChannelEventInit = {
  ...eventInit,
  channel: unknown,
}
type rTCDataChannelInit = {
  ordered: unknown,
  maxPacketLifeTime: unknown,
  maxRetransmits: unknown,
  protocol: unknown,
  negotiated: unknown,
  id: unknown,
}
type rTCDtlsFingerprint = {
  algorithm: unknown,
  value: unknown,
}
type rTCEncodedAudioFrameMetadata = {
  synchronizationSource: unknown,
  payloadType: unknown,
  contributingSources: unknown,
  sequenceNumber: unknown,
}
type rTCEncodedVideoFrameMetadata = {
  frameId: unknown,
  dependencies: unknown,
  width: unknown,
  height: unknown,
  spatialIndex: unknown,
  temporalIndex: unknown,
  synchronizationSource: unknown,
  payloadType: unknown,
  contributingSources: unknown,
  timestamp: unknown,
}
type rTCErrorEventInit = {
  ...eventInit,
  error: unknown,
}
type rTCErrorInit = {
  errorDetail: unknown,
  sdpLineNumber: unknown,
  sctpCauseCode: unknown,
  receivedAlert: unknown,
  sentAlert: unknown,
  httpRequestStatusCode: unknown,
}
type rTCIceCandidateInit = {
  candidate: unknown,
  sdpMid: Null.t<unknown>,
  sdpMLineIndex: Null.t<unknown>,
  usernameFragment: Null.t<unknown>,
}
type rTCStats = {
  timestamp: unknown,
  @as("type") type_: unknown,
  id: unknown,
}
type rTCIceCandidatePairStats = {
  ...rTCStats,
  transportId: unknown,
  localCandidateId: unknown,
  remoteCandidateId: unknown,
  state: unknown,
  nominated: unknown,
  bytesSent: unknown,
  bytesReceived: unknown,
  lastPacketSentTimestamp: unknown,
  lastPacketReceivedTimestamp: unknown,
  totalRoundTripTime: unknown,
  currentRoundTripTime: unknown,
  availableOutgoingBitrate: unknown,
  availableIncomingBitrate: unknown,
  requestsReceived: unknown,
  requestsSent: unknown,
  responsesReceived: unknown,
  responsesSent: unknown,
}
type rTCIceServer = {
  urls: unknown,
  username: unknown,
  credential: unknown,
}
type rTCRtpStreamStats = {
  ...rTCStats,
  ssrc: unknown,
  kind: unknown,
  transportId: unknown,
  codecId: unknown,
}
type rTCReceivedRtpStreamStats = {
  ...rTCRtpStreamStats,
  packetsReceived: unknown,
  packetsLost: unknown,
  jitter: unknown,
}
type rTCInboundRtpStreamStats = {
  ...rTCReceivedRtpStreamStats,
  trackIdentifier: unknown,
  mid: unknown,
  remoteId: unknown,
  framesDecoded: unknown,
  keyFramesDecoded: unknown,
  framesDropped: unknown,
  frameWidth: unknown,
  frameHeight: unknown,
  framesPerSecond: unknown,
  qpSum: unknown,
  totalDecodeTime: unknown,
  totalInterFrameDelay: unknown,
  totalSquaredInterFrameDelay: unknown,
  lastPacketReceivedTimestamp: unknown,
  headerBytesReceived: unknown,
  packetsDiscarded: unknown,
  fecPacketsReceived: unknown,
  fecPacketsDiscarded: unknown,
  bytesReceived: unknown,
  nackCount: unknown,
  firCount: unknown,
  pliCount: unknown,
  totalProcessingDelay: unknown,
  estimatedPlayoutTimestamp: unknown,
  jitterBufferDelay: unknown,
  jitterBufferEmittedCount: unknown,
  totalSamplesReceived: unknown,
  concealedSamples: unknown,
  silentConcealedSamples: unknown,
  concealmentEvents: unknown,
  insertedSamplesForDeceleration: unknown,
  removedSamplesForAcceleration: unknown,
  audioLevel: unknown,
  totalAudioEnergy: unknown,
  totalSamplesDuration: unknown,
  framesReceived: unknown,
  decoderImplementation: unknown,
}
type rTCLocalSessionDescriptionInit = {
  @as("type") type_: unknown,
  sdp: unknown,
}
type rTCOfferOptions = {
  ...rTCOfferAnswerOptions,
  iceRestart: unknown,
  offerToReceiveAudio: unknown,
  offerToReceiveVideo: unknown,
}
type rTCSentRtpStreamStats = {
  ...rTCRtpStreamStats,
  packetsSent: unknown,
  bytesSent: unknown,
}
type rTCOutboundRtpStreamStats = {
  ...rTCSentRtpStreamStats,
  mediaSourceId: unknown,
  remoteId: unknown,
  rid: unknown,
  headerBytesSent: unknown,
  retransmittedPacketsSent: unknown,
  retransmittedBytesSent: unknown,
  rtxSsrc: unknown,
  targetBitrate: unknown,
  totalEncodedBytesTarget: unknown,
  frameWidth: unknown,
  frameHeight: unknown,
  framesPerSecond: unknown,
  framesSent: unknown,
  hugeFramesSent: unknown,
  framesEncoded: unknown,
  keyFramesEncoded: unknown,
  qpSum: unknown,
  totalEncodeTime: unknown,
  totalPacketSendDelay: unknown,
  qualityLimitationResolutionChanges: unknown,
  nackCount: unknown,
  firCount: unknown,
  pliCount: unknown,
}
type rTCPeerConnectionIceErrorEventInit = {
  ...eventInit,
  address: Null.t<unknown>,
  port: Null.t<unknown>,
  url: unknown,
  errorCode: unknown,
  errorText: unknown,
}
type rTCPeerConnectionIceEventInit = {
  ...eventInit,
  candidate: Null.t<unknown>,
  url: Null.t<unknown>,
}
type rTCRtcpParameters = {
  cname: unknown,
  reducedSize: unknown,
}
type rTCRtpCapabilities = {
  codecs: unknown,
  headerExtensions: unknown,
}
type rTCRtpCodec = {
  mimeType: unknown,
  clockRate: unknown,
  channels: unknown,
  sdpFmtpLine: unknown,
}
type rTCRtpCodecParameters = {
  ...rTCRtpCodec,
  payloadType: unknown,
}
type rTCRtpCodingParameters = {rid: unknown}
type rTCRtpContributingSource = {
  timestamp: unknown,
  source: unknown,
  audioLevel: unknown,
  rtpTimestamp: unknown,
}
type rTCRtpEncodingParameters = {
  ...rTCRtpCodingParameters,
  active: unknown,
  maxBitrate: unknown,
  maxFramerate: unknown,
  scaleResolutionDownBy: unknown,
  priority: unknown,
  networkPriority: unknown,
}
type rTCRtpHeaderExtensionCapability = {uri: unknown}
type rTCRtpHeaderExtensionParameters = {
  uri: unknown,
  id: unknown,
  encrypted: unknown,
}
type rTCRtpParameters = {
  headerExtensions: unknown,
  rtcp: unknown,
  codecs: unknown,
}
type rTCRtpReceiveParameters = {
  ...rTCRtpParameters,
}
type rTCRtpSendParameters = {
  ...rTCRtpParameters,
  transactionId: unknown,
  encodings: unknown,
  degradationPreference: unknown,
}
type rTCRtpSynchronizationSource = {
  ...rTCRtpContributingSource,
}
type rTCRtpTransceiverInit = {
  direction: unknown,
  streams: unknown,
  sendEncodings: unknown,
}
type rTCSessionDescriptionInit = {
  @as("type") type_: unknown,
  sdp: unknown,
}
type rTCSetParameterOptions = {}
type rTCTrackEventInit = {
  ...eventInit,
  receiver: unknown,
  track: unknown,
  streams: unknown,
  transceiver: unknown,
}
type rTCTransportStats = {
  ...rTCStats,
  bytesSent: unknown,
  bytesReceived: unknown,
  dtlsState: unknown,
  selectedCandidatePairId: unknown,
  localCertificateId: unknown,
  remoteCertificateId: unknown,
  tlsVersion: unknown,
  dtlsCipher: unknown,
  srtpCipher: unknown,
}
type readableStreamGetReaderOptions = {
  /**
    Creates a ReadableStreamBYOBReader and locks the stream to the new reader.

This call behaves the same way as the no-argument variant, except that it only works on readable byte streams, i.e. streams which were constructed specifically with the ability to handle "bring your own buffer" reading. The returned BYOB reader provides the ability to directly read individual chunks from the stream via its read() method, into developer-supplied buffers, allowing more precise control over allocation.
    */
  mode: unknown,
}
type readableStreamIteratorOptions = {
  /**
    Asynchronously iterates over the chunks in the stream's internal queue.

Asynchronously iterating over the stream will lock it, preventing any other consumer from acquiring a reader. The lock will be released if the async iterator's return() method is called, e.g. by breaking out of the loop.

By default, calling the async iterator's return() method will also cancel the stream. To prevent this, use the stream's values() method, passing true for the preventCancel option.
    */
  preventCancel: unknown,
}
type readableStreamReadDoneResult<'t> = {
  done: unknown,
  value: unknown,
}
type readableStreamReadValueResult<'t> = {
  done: unknown,
  value: unknown,
}
type readableWritablePair<'r, 'w> = {
  readable: unknown,
  /**
    Provides a convenient, chainable way of piping this readable stream through a transform stream (or any other { writable, readable } pair). It simply pipes the stream into the writable side of the supplied pair, and returns the readable side for further use.

Piping a stream will lock it for the duration of the pipe, preventing any other consumer from acquiring a reader.
    */
  writable: unknown,
}
type registrationOptions = {
  scope: unknown,
  @as("type") type_: unknown,
  updateViaCache: unknown,
}
type reportingObserverOptions = {
  types: unknown,
  buffered: unknown,
}
type requestInit = {
  /**
    A string to set request's method.
    */
  method: unknown,
  /**
    A Headers object, an object literal, or an array of two-item arrays to set request's headers.
    */
  headers: unknown,
  /**
    A BodyInit object or null to set request's body.
    */
  body: Null.t<unknown>,
  /**
    A string whose value is a same-origin URL, "about:client", or the empty string, to set request's referrer.
    */
  referrer: unknown,
  /**
    A referrer policy to set request's referrerPolicy.
    */
  referrerPolicy: unknown,
  /**
    A string to indicate whether the request will use CORS, or will be restricted to same-origin URLs. Sets request's mode.
    */
  mode: unknown,
  /**
    A string indicating whether credentials will be sent with the request always, never, or only when sent to a same-origin URL. Sets request's credentials.
    */
  credentials: unknown,
  /**
    A string indicating how the request will interact with the browser's cache to set request's cache.
    */
  cache: unknown,
  /**
    A string indicating whether request follows redirects, results in an error upon encountering a redirect, or returns the redirect (in an opaque fashion). Sets request's redirect.
    */
  redirect: unknown,
  /**
    A cryptographic hash of the resource to be fetched by request. Sets request's integrity.
    */
  integrity: unknown,
  /**
    A boolean to set request's keepalive.
    */
  keepalive: unknown,
  /**
    An AbortSignal to set request's signal.
    */
  signal: Null.t<unknown>,
  priority: unknown,
  /**
    Can only be null. Used to disassociate request from any Window.
    */
  window: unknown,
}
type resizeObserverOptions = {box: unknown}
type responseInit = {
  status: unknown,
  statusText: unknown,
  headers: unknown,
}
type rsaHashedImportParams = {
  ...algorithm,
  hash: unknown,
}
type rsaKeyAlgorithm = {
  ...keyAlgorithm,
  modulusLength: unknown,
  publicExponent: unknown,
}
type rsaHashedKeyAlgorithm = {
  ...rsaKeyAlgorithm,
  hash: unknown,
}
type rsaKeyGenParams = {
  ...algorithm,
  modulusLength: unknown,
  publicExponent: unknown,
}
type rsaHashedKeyGenParams = {
  ...rsaKeyGenParams,
  hash: unknown,
}
type rsaOaepParams = {
  ...algorithm,
  label: unknown,
}
type rsaOtherPrimesInfo = {
  r: unknown,
  d: unknown,
  t: unknown,
}
type rsaPssParams = {
  ...algorithm,
  saltLength: unknown,
}
type sVGBoundingBoxOptions = {
  fill: unknown,
  stroke: unknown,
  markers: unknown,
  clipped: unknown,
}
type scrollOptions = {behavior: unknown}
type scrollIntoViewOptions = {
  ...scrollOptions,
  block: unknown,
  inline: unknown,
}
type scrollToOptions = {
  ...scrollOptions,
  left: unknown,
  top: unknown,
}
type securityPolicyViolationEventInit = {
  ...eventInit,
  documentURI: unknown,
  referrer: unknown,
  blockedURI: unknown,
  violatedDirective: unknown,
  effectiveDirective: unknown,
  originalPolicy: unknown,
  sourceFile: unknown,
  sample: unknown,
  disposition: unknown,
  statusCode: unknown,
  lineNumber: unknown,
  columnNumber: unknown,
}
type shadowRootInit = {
  mode: unknown,
  delegatesFocus: unknown,
  slotAssignment: unknown,
  serializable: unknown,
}
type shareData = {
  files: unknown,
  title: unknown,
  text: unknown,
  url: unknown,
}
type speechSynthesisEventInit = {
  ...eventInit,
  utterance: unknown,
  charIndex: unknown,
  charLength: unknown,
  elapsedTime: unknown,
  name: unknown,
}
type speechSynthesisErrorEventInit = {
  ...speechSynthesisEventInit,
  error: unknown,
}
type staticRangeInit = {
  startContainer: unknown,
  startOffset: unknown,
  endContainer: unknown,
  endOffset: unknown,
}
type stereoPannerOptions = {
  ...audioNodeOptions,
  pan: unknown,
}
type storageEstimate = {
  usage: unknown,
  quota: unknown,
}
type storageEventInit = {
  ...eventInit,
  key: Null.t<unknown>,
  oldValue: Null.t<unknown>,
  newValue: Null.t<unknown>,
  url: unknown,
  storageArea: Null.t<unknown>,
}
type streamPipeOptions = {
  /**
    Pipes this readable stream to a given writable stream destination. The way in which the piping process behaves under various error conditions can be customized with a number of passed options. It returns a promise that fulfills when the piping process completes successfully, or rejects if any errors were encountered.

Piping a stream will lock it for the duration of the pipe, preventing any other consumer from acquiring a reader.

Errors and closures of the source and destination streams propagate as follows:

An error in this source readable stream will abort destination, unless preventAbort is truthy. The returned promise will be rejected with the source's error, or with any error that occurs during aborting the destination.

An error in destination will cancel this source readable stream, unless preventCancel is truthy. The returned promise will be rejected with the destination's error, or with any error that occurs during canceling the source.

When this source readable stream closes, destination will be closed, unless preventClose is truthy. The returned promise will be fulfilled once this process completes, unless an error is encountered while closing the destination, in which case it will be rejected with that error.

If destination starts out closed or closing, this source readable stream will be canceled, unless preventCancel is true. The returned promise will be rejected with an error indicating piping to a closed stream failed, or with any error that occurs during canceling the source.

The signal option can be set to an AbortSignal to allow aborting an ongoing pipe operation via the corresponding AbortController. In this case, this source readable stream will be canceled, and destination aborted, unless the respective options preventCancel or preventAbort are set.
    */
  preventClose: unknown,
  preventAbort: unknown,
  preventCancel: unknown,
  signal: unknown,
}
type structuredSerializeOptions = {transfer: unknown}
type submitEventInit = {
  ...eventInit,
  submitter: Null.t<unknown>,
}
type textDecodeOptions = {stream: unknown}
type textDecoderOptions = {
  fatal: unknown,
  ignoreBOM: unknown,
}
type textEncoderEncodeIntoResult = {
  read: unknown,
  written: unknown,
}
type toggleEventInit = {
  ...eventInit,
  oldState: unknown,
  newState: unknown,
}
type touchEventInit = {
  ...eventModifierInit,
  touches: unknown,
  targetTouches: unknown,
  changedTouches: unknown,
}
type touchInit = {
  identifier: unknown,
  target: unknown,
  clientX: unknown,
  clientY: unknown,
  screenX: unknown,
  screenY: unknown,
  pageX: unknown,
  pageY: unknown,
  radiusX: unknown,
  radiusY: unknown,
  rotationAngle: unknown,
  force: unknown,
  altitudeAngle: unknown,
  azimuthAngle: unknown,
  touchType: unknown,
}
type trackEventInit = {
  ...eventInit,
  track: Null.t<unknown>,
}
type transformer<'i, 'o> = {
  start: unknown,
  transform: unknown,
  flush: unknown,
  readableType: unknown,
  writableType: unknown,
}
type transitionEventInit = {
  ...eventInit,
  propertyName: unknown,
  elapsedTime: unknown,
  pseudoElement: unknown,
}
type underlyingByteSource = {
  @as("type") type_: unknown,
  autoAllocateChunkSize: unknown,
  start: unknown,
  pull: unknown,
  cancel: unknown,
}
type underlyingDefaultSource<'r> = {
  @as("type") type_: unknown,
  start: unknown,
  pull: unknown,
  cancel: unknown,
}
type underlyingSink<'w> = {
  start: unknown,
  write: unknown,
  close: unknown,
  abort: unknown,
  @as("type") type_: unknown,
}
type underlyingSource<'r> = {
  start: unknown,
  pull: unknown,
  cancel: unknown,
  @as("type") type_: unknown,
  autoAllocateChunkSize: unknown,
}
type validityStateFlags = {
  valueMissing: unknown,
  typeMismatch: unknown,
  patternMismatch: unknown,
  tooLong: unknown,
  tooShort: unknown,
  rangeUnderflow: unknown,
  rangeOverflow: unknown,
  stepMismatch: unknown,
  badInput: unknown,
  customError: unknown,
}
type videoColorSpaceInit = {
  primaries: Null.t<unknown>,
  transfer: Null.t<unknown>,
  matrix: Null.t<unknown>,
  fullRange: Null.t<unknown>,
}
type videoConfiguration = {
  contentType: unknown,
  width: unknown,
  height: unknown,
  bitrate: unknown,
  framerate: unknown,
  hasAlphaChannel: unknown,
  hdrMetadataType: unknown,
  colorGamut: unknown,
  transferFunction: unknown,
  scalabilityMode: unknown,
}
type videoDecoderConfig = {
  codec: unknown,
  description: unknown,
  codedWidth: unknown,
  codedHeight: unknown,
  displayAspectWidth: unknown,
  displayAspectHeight: unknown,
  colorSpace: unknown,
  hardwareAcceleration: unknown,
  optimizeForLatency: unknown,
}
type videoDecoderInit = {
  output: unknown,
  error: unknown,
}
type videoDecoderSupport = {
  supported: unknown,
  config: unknown,
}
type videoEncoderConfig = {
  codec: unknown,
  width: unknown,
  height: unknown,
  displayWidth: unknown,
  displayHeight: unknown,
  bitrate: unknown,
  framerate: unknown,
  hardwareAcceleration: unknown,
  alpha: unknown,
  scalabilityMode: unknown,
  bitrateMode: unknown,
  latencyMode: unknown,
  contentHint: unknown,
  avc: unknown,
}
type videoEncoderEncodeOptions = {
  keyFrame: unknown,
  avc: unknown,
}
type videoEncoderEncodeOptionsForAvc = {quantizer: Null.t<unknown>}
type videoEncoderInit = {
  output: unknown,
  error: unknown,
}
type videoEncoderSupport = {
  supported: unknown,
  config: unknown,
}
type videoFrameBufferInit = {
  format: unknown,
  codedWidth: unknown,
  codedHeight: unknown,
  timestamp: unknown,
  duration: unknown,
  layout: unknown,
  visibleRect: unknown,
  displayWidth: unknown,
  displayHeight: unknown,
  colorSpace: unknown,
}
type videoFrameCallbackMetadata = {
  presentationTime: unknown,
  expectedDisplayTime: unknown,
  width: unknown,
  height: unknown,
  mediaTime: unknown,
  presentedFrames: unknown,
  processingDuration: unknown,
  captureTime: unknown,
  receiveTime: unknown,
  rtpTimestamp: unknown,
}
type videoFrameCopyToOptions = {
  rect: unknown,
  layout: unknown,
  format: unknown,
  colorSpace: unknown,
}
type videoFrameInit = {
  duration: unknown,
  timestamp: unknown,
  alpha: unknown,
  visibleRect: unknown,
  displayWidth: unknown,
  displayHeight: unknown,
}
type waveShaperOptions = {
  ...audioNodeOptions,
  curve: unknown,
  oversample: unknown,
}
type webGLContextAttributes = {
  alpha: unknown,
  depth: unknown,
  stencil: unknown,
  antialias: unknown,
  premultipliedAlpha: unknown,
  preserveDrawingBuffer: unknown,
  powerPreference: unknown,
  failIfMajorPerformanceCaveat: unknown,
  desynchronized: unknown,
}
type webGLContextEventInit = {
  ...eventInit,
  statusMessage: unknown,
}
type webTransportCloseInfo = {
  closeCode: unknown,
  reason: unknown,
}
type webTransportErrorOptions = {
  source: unknown,
  streamErrorCode: Null.t<unknown>,
}
type webTransportHash = {
  algorithm: unknown,
  value: unknown,
}
type webTransportOptions = {
  allowPooling: unknown,
  requireUnreliable: unknown,
  serverCertificateHashes: unknown,
  congestionControl: unknown,
}
type webTransportSendStreamOptions = {sendOrder: unknown}
type wheelEventInit = {
  ...mouseEventInit,
  deltaX: unknown,
  deltaY: unknown,
  deltaZ: unknown,
  deltaMode: unknown,
}
type windowPostMessageOptions = {
  ...structuredSerializeOptions,
  targetOrigin: unknown,
}
type workerOptions = {
  @as("type") type_: unknown,
  credentials: unknown,
  name: unknown,
}
type workletOptions = {credentials: unknown}
type writeParams = {
  @as("type") type_: unknown,
  size: Null.t<unknown>,
  position: Null.t<unknown>,
  data: Null.t<unknown>,
}
type alignSetting =
  | @as("center") Center
  | @as("end") End
  | @as("left") Left
  | @as("right") Right
  | @as("start") Start

type alphaOption =
  | @as("discard") Discard
  | @as("keep") Keep

type animationPlayState =
  | @as("finished") Finished
  | @as("idle") Idle
  | @as("paused") Paused
  | @as("running") Running

type animationReplaceState =
  | @as("active") Active
  | @as("persisted") Persisted
  | @as("removed") Removed

type appendMode =
  | @as("segments") Segments
  | @as("sequence") Sequence

type attestationConveyancePreference =
  | @as("direct") Direct
  | @as("enterprise") Enterprise
  | @as("indirect") Indirect
  | @as("none") None

type audioContextLatencyCategory =
  | @as("balanced") Balanced
  | @as("interactive") Interactive
  | @as("playback") Playback

type audioContextState =
  | @as("closed") Closed
  | @as("running") Running
  | @as("suspended") Suspended

type audioSampleFormat =
  | @as("f32") F32
  | @as("f32-planar") F32Planar
  | @as("s16") S16
  | @as("s16-planar") S16Planar
  | @as("s32") S32
  | @as("s32-planar") S32Planar
  | @as("u8") U8
  | @as("u8-planar") U8Planar

type authenticatorAttachment =
  | @as("cross-platform") CrossPlatform
  | @as("platform") Platform

type authenticatorTransport =
  | @as("ble") Ble
  | @as("hybrid") Hybrid
  | @as("internal") Internal
  | @as("nfc") Nfc
  | @as("usb") Usb

type autoFillAddressKind =
  | @as("billing") Billing
  | @as("shipping") Shipping

type autoFillBase =
  | @as("off") Off
  | @as("on") On

type autoFillContactField =
  | @as("email") Email
  | @as("tel") Tel
  | @as("tel-area-code") TelAreaCode
  | @as("tel-country-code") TelCountryCode
  | @as("tel-extension") TelExtension
  | @as("tel-local") TelLocal
  | @as("tel-local-prefix") TelLocalPrefix
  | @as("tel-local-suffix") TelLocalSuffix
  | @as("tel-national") TelNational

type autoFillContactKind =
  | @as("home") Home
  | @as("mobile") Mobile
  | @as("work") Work

type autoFillCredentialField = | @as("webauthn") Webauthn

type autoFillNormalField =
  | @as("additional-name") AdditionalName
  | @as("address-level1") AddressLevel1
  | @as("address-level2") AddressLevel2
  | @as("address-level3") AddressLevel3
  | @as("address-level4") AddressLevel4
  | @as("address-line1") AddressLine1
  | @as("address-line2") AddressLine2
  | @as("address-line3") AddressLine3
  | @as("bday-day") BdayDay
  | @as("bday-month") BdayMonth
  | @as("bday-year") BdayYear
  | @as("cc-csc") CcCsc
  | @as("cc-exp") CcExp
  | @as("cc-exp-month") CcExpMonth
  | @as("cc-exp-year") CcExpYear
  | @as("cc-family-name") CcFamilyName
  | @as("cc-given-name") CcGivenName
  | @as("cc-name") CcName
  | @as("cc-number") CcNumber
  | @as("cc-type") CcType
  | @as("country") Country
  | @as("country-name") CountryName
  | @as("current-password") CurrentPassword
  | @as("family-name") FamilyName
  | @as("given-name") GivenName
  | @as("honorific-prefix") HonorificPrefix
  | @as("honorific-suffix") HonorificSuffix
  | @as("name") Name
  | @as("new-password") NewPassword
  | @as("one-time-code") OneTimeCode
  | @as("organization") Organization
  | @as("postal-code") PostalCode
  | @as("street-address") StreetAddress
  | @as("transaction-amount") TransactionAmount
  | @as("transaction-currency") TransactionCurrency
  | @as("username") Username

type autoKeyword = | @as("auto") Auto

type automationRate =
  | @as("a-rate") ARate
  | @as("k-rate") KRate

type avcBitstreamFormat =
  | @as("annexb") Annexb
  | @as("avc") Avc

type binaryType =
  | @as("arraybuffer") Arraybuffer
  | @as("blob") Blob

type biquadFilterType =
  | @as("allpass") Allpass
  | @as("bandpass") Bandpass
  | @as("highpass") Highpass
  | @as("highshelf") Highshelf
  | @as("lowpass") Lowpass
  | @as("lowshelf") Lowshelf
  | @as("notch") Notch
  | @as("peaking") Peaking

type bitrateMode =
  | @as("constant") Constant
  | @as("variable") Variable

type cSSMathOperator =
  | @as("clamp") Clamp
  | @as("invert") Invert
  | @as("max") Max
  | @as("min") Min
  | @as("negate") Negate
  | @as("product") Product
  | @as("sum") Sum

type cSSNumericBaseType =
  | @as("angle") Angle
  | @as("flex") Flex
  | @as("frequency") Frequency
  | @as("length") Length
  | @as("percent") Percent
  | @as("resolution") Resolution
  | @as("time") Time

type canPlayTypeResult =
  | @as("maybe") Maybe
  | @as("probably") Probably

type canvasDirection =
  | @as("inherit") Inherit
  | @as("ltr") Ltr
  | @as("rtl") Rtl

type canvasFillRule =
  | @as("evenodd") Evenodd
  | @as("nonzero") Nonzero

type canvasFontKerning =
  | @as("auto") Auto
  | @as("none") None
  | @as("normal") Normal

type canvasFontStretch =
  | @as("condensed") Condensed
  | @as("expanded") Expanded
  | @as("extra-condensed") ExtraCondensed
  | @as("extra-expanded") ExtraExpanded
  | @as("normal") Normal
  | @as("semi-condensed") SemiCondensed
  | @as("semi-expanded") SemiExpanded
  | @as("ultra-condensed") UltraCondensed
  | @as("ultra-expanded") UltraExpanded

type canvasFontVariantCaps =
  | @as("all-petite-caps") AllPetiteCaps
  | @as("all-small-caps") AllSmallCaps
  | @as("normal") Normal
  | @as("petite-caps") PetiteCaps
  | @as("small-caps") SmallCaps
  | @as("titling-caps") TitlingCaps
  | @as("unicase") Unicase

type canvasLineCap =
  | @as("butt") Butt
  | @as("round") Round
  | @as("square") Square

type canvasLineJoin =
  | @as("bevel") Bevel
  | @as("miter") Miter
  | @as("round") Round

type canvasTextAlign =
  | @as("center") Center
  | @as("end") End
  | @as("left") Left
  | @as("right") Right
  | @as("start") Start

type canvasTextBaseline =
  | @as("alphabetic") Alphabetic
  | @as("bottom") Bottom
  | @as("hanging") Hanging
  | @as("ideographic") Ideographic
  | @as("middle") Middle
  | @as("top") Top

type canvasTextRendering =
  | @as("auto") Auto
  | @as("geometricPrecision") GeometricPrecision
  | @as("optimizeLegibility") OptimizeLegibility
  | @as("optimizeSpeed") OptimizeSpeed

type channelCountMode =
  | @as("clamped-max") ClampedMax
  | @as("explicit") Explicit
  | @as("max") Max

type channelInterpretation =
  | @as("discrete") Discrete
  | @as("speakers") Speakers

type clientTypes =
  | @as("all") All
  | @as("sharedworker") Sharedworker
  | @as("window") Window
  | @as("worker") Worker

type codecState =
  | @as("closed") Closed
  | @as("configured") Configured
  | @as("unconfigured") Unconfigured

type colorGamut =
  | @as("p3") P3
  | @as("rec2020") Rec2020
  | @as("srgb") Srgb

type colorSpaceConversion =
  | @as("default") Default
  | @as("none") None

type compositeOperation =
  | @as("accumulate") Accumulate
  | @as("add") Add
  | @as("replace") Replace

type compositeOperationOrAuto =
  | @as("accumulate") Accumulate
  | @as("add") Add
  | @as("auto") Auto
  | @as("replace") Replace

type compressionFormat =
  | @as("deflate") Deflate
  | @as("deflate-raw") DeflateRaw
  | @as("gzip") Gzip

type credentialMediationRequirement =
  | @as("conditional") Conditional
  | @as("optional") Optional
  | @as("required") Required
  | @as("silent") Silent

type dOMParserSupportedType =
  | @as("application/xhtml+xml") Applicationxhtmlxml
  | @as("application/xml") Applicationxml
  | @as("image/svg+xml") Imagesvgxml
  | @as("text/html") Texthtml
  | @as("text/xml") Textxml

type directionSetting =
  | @as("lr") Lr
  | @as("rl") Rl

type displayCaptureSurfaceType =
  | @as("browser") Browser
  | @as("monitor") Monitor
  | @as("window") Window

type distanceModelType =
  | @as("exponential") Exponential
  | @as("inverse") Inverse
  | @as("linear") Linear

type documentReadyState =
  | @as("complete") Complete
  | @as("interactive") Interactive
  | @as("loading") Loading

type documentVisibilityState =
  | @as("hidden") Hidden
  | @as("visible") Visible

type encodedAudioChunkType =
  | @as("delta") Delta
  | @as("key") Key

type encodedVideoChunkType =
  | @as("delta") Delta
  | @as("key") Key

type endOfStreamError =
  | @as("decode") Decode
  | @as("network") Network

type endingType =
  | @as("native") Native
  | @as("transparent") Transparent

type fileSystemHandleKind =
  | @as("directory") Directory
  | @as("file") File

type fillMode =
  | @as("auto") Auto
  | @as("backwards") Backwards
  | @as("both") Both
  | @as("forwards") Forwards
  | @as("none") None

type fontDisplay =
  | @as("auto") Auto
  | @as("block") Block
  | @as("fallback") Fallback
  | @as("optional") Optional
  | @as("swap") Swap

type fontFaceLoadStatus =
  | @as("error") Error
  | @as("loaded") Loaded
  | @as("loading") Loading
  | @as("unloaded") Unloaded

type fontFaceSetLoadStatus =
  | @as("loaded") Loaded
  | @as("loading") Loading

type fullscreenNavigationUI =
  | @as("auto") Auto
  | @as("hide") Hide
  | @as("show") Show

type gamepadHapticEffectType =
  | @as("dual-rumble") DualRumble
  | @as("trigger-rumble") TriggerRumble

type gamepadHapticsResult =
  | @as("complete") Complete
  | @as("preempted") Preempted

type gamepadMappingType =
  | @as("standard") Standard
  | @as("xr-standard") XrStandard

type globalCompositeOperation =
  | @as("color") Color
  | @as("color-burn") ColorBurn
  | @as("color-dodge") ColorDodge
  | @as("copy") Copy
  | @as("darken") Darken
  | @as("destination-atop") DestinationAtop
  | @as("destination-in") DestinationIn
  | @as("destination-out") DestinationOut
  | @as("destination-over") DestinationOver
  | @as("difference") Difference
  | @as("exclusion") Exclusion
  | @as("hard-light") HardLight
  | @as("hue") Hue
  | @as("lighten") Lighten
  | @as("lighter") Lighter
  | @as("luminosity") Luminosity
  | @as("multiply") Multiply
  | @as("overlay") Overlay
  | @as("saturation") Saturation
  | @as("screen") Screen
  | @as("soft-light") SoftLight
  | @as("source-atop") SourceAtop
  | @as("source-in") SourceIn
  | @as("source-out") SourceOut
  | @as("source-over") SourceOver
  | @as("xor") Xor

type hardwareAcceleration =
  | @as("no-preference") NoPreference
  | @as("prefer-hardware") PreferHardware
  | @as("prefer-software") PreferSoftware

type hdrMetadataType =
  | @as("smpteSt2086") SmpteSt2086
  | @as("smpteSt2094-10") SmpteSt209410
  | @as("smpteSt2094-40") SmpteSt209440

type highlightType =
  | @as("grammar-error") GrammarError
  | @as("highlight") Highlight
  | @as("spelling-error") SpellingError

type iDBCursorDirection =
  | @as("next") Next
  | @as("nextunique") Nextunique
  | @as("prev") Prev
  | @as("prevunique") Prevunique

type iDBRequestReadyState =
  | @as("done") Done
  | @as("pending") Pending

type iDBTransactionDurability =
  | @as("default") Default
  | @as("relaxed") Relaxed
  | @as("strict") Strict

type iDBTransactionMode =
  | @as("readonly") Readonly
  | @as("readwrite") Readwrite
  | @as("versionchange") Versionchange

type imageOrientation =
  | @as("flipY") FlipY
  | @as("from-image") FromImage
  | @as("none") None

type imageSmoothingQuality =
  | @as("high") High
  | @as("low") Low
  | @as("medium") Medium

type insertPosition =
  | @as("afterbegin") Afterbegin
  | @as("afterend") Afterend
  | @as("beforebegin") Beforebegin
  | @as("beforeend") Beforeend

type iterationCompositeOperation =
  | @as("accumulate") Accumulate
  | @as("replace") Replace

type keyFormat =
  | @as("jwk") Jwk
  | @as("pkcs8") Pkcs8
  | @as("raw") Raw
  | @as("spki") Spki

type keyType =
  | @as("private") Private
  | @as("public") Public
  | @as("secret") Secret

type keyUsage =
  | @as("decrypt") Decrypt
  | @as("deriveBits") DeriveBits
  | @as("deriveKey") DeriveKey
  | @as("encrypt") Encrypt
  | @as("sign") Sign
  | @as("unwrapKey") UnwrapKey
  | @as("verify") Verify
  | @as("wrapKey") WrapKey

type latencyMode =
  | @as("quality") Quality
  | @as("realtime") Realtime

type lineAlignSetting =
  | @as("center") Center
  | @as("end") End
  | @as("start") Start

type lockMode =
  | @as("exclusive") Exclusive
  | @as("shared") Shared

type mIDIPortConnectionState =
  | @as("closed") Closed
  | @as("open") Open
  | @as("pending") Pending

type mIDIPortDeviceState =
  | @as("connected") Connected
  | @as("disconnected") Disconnected

type mIDIPortType =
  | @as("input") Input
  | @as("output") Output

type mediaDecodingType =
  | @as("file") File
  | @as("media-source") MediaSource
  | @as("webrtc") Webrtc

type mediaDeviceKind =
  | @as("audioinput") Audioinput
  | @as("audiooutput") Audiooutput
  | @as("videoinput") Videoinput

type mediaEncodingType =
  | @as("record") Record
  | @as("webrtc") Webrtc

type mediaKeyMessageType =
  | @as("individualization-request") IndividualizationRequest
  | @as("license-release") LicenseRelease
  | @as("license-renewal") LicenseRenewal
  | @as("license-request") LicenseRequest

type mediaKeySessionClosedReason =
  | @as("closed-by-application") ClosedByApplication
  | @as("hardware-context-reset") HardwareContextReset
  | @as("internal-error") InternalError
  | @as("release-acknowledged") ReleaseAcknowledged
  | @as("resource-evicted") ResourceEvicted

type mediaKeySessionType =
  | @as("persistent-license") PersistentLicense
  | @as("temporary") Temporary

type mediaKeyStatus =
  | @as("expired") Expired
  | @as("internal-error") InternalError
  | @as("output-downscaled") OutputDownscaled
  | @as("output-restricted") OutputRestricted
  | @as("released") Released
  | @as("status-pending") StatusPending
  | @as("usable") Usable
  | @as("usable-in-future") UsableInFuture

type mediaKeysRequirement =
  | @as("not-allowed") NotAllowed
  | @as("optional") Optional
  | @as("required") Required

type mediaSessionAction =
  | @as("nexttrack") Nexttrack
  | @as("pause") Pause
  | @as("play") Play
  | @as("previoustrack") Previoustrack
  | @as("seekbackward") Seekbackward
  | @as("seekforward") Seekforward
  | @as("seekto") Seekto
  | @as("skipad") Skipad
  | @as("stop") Stop

type mediaSessionPlaybackState =
  | @as("none") None
  | @as("paused") Paused
  | @as("playing") Playing

type mediaStreamTrackState =
  | @as("ended") Ended
  | @as("live") Live

type navigationTimingType =
  | @as("back_forward") Back_forward
  | @as("navigate") Navigate
  | @as("prerender") Prerender
  | @as("reload") Reload

type notificationDirection =
  | @as("auto") Auto
  | @as("ltr") Ltr
  | @as("rtl") Rtl

type notificationPermission =
  | @as("default") Default
  | @as("denied") Denied
  | @as("granted") Granted

type offscreenRenderingContextId =
  | @as("2d") V2d
  | @as("bitmaprenderer") Bitmaprenderer
  | @as("webgl") Webgl
  | @as("webgl2") Webgl2
  | @as("webgpu") Webgpu

type opusBitstreamFormat =
  | @as("ogg") Ogg
  | @as("opus") Opus

type orientationType =
  | @as("landscape-primary") LandscapePrimary
  | @as("landscape-secondary") LandscapeSecondary
  | @as("portrait-primary") PortraitPrimary
  | @as("portrait-secondary") PortraitSecondary

type oscillatorType =
  | @as("custom") Custom
  | @as("sawtooth") Sawtooth
  | @as("sine") Sine
  | @as("square") Square
  | @as("triangle") Triangle

type overSampleType =
  | @as("2x") V2x
  | @as("4x") V4x
  | @as("none") None

type panningModelType =
  | HRTF
  | @as("equalpower") Equalpower

type paymentComplete =
  | @as("fail") Fail
  | @as("success") Success
  | @as("unknown") Unknown

type paymentShippingType =
  | @as("delivery") Delivery
  | @as("pickup") Pickup
  | @as("shipping") Shipping

type permissionName =
  | @as("geolocation") Geolocation
  | @as("midi") Midi
  | @as("notifications") Notifications
  | @as("persistent-storage") PersistentStorage
  | @as("push") Push
  | @as("screen-wake-lock") ScreenWakeLock
  | @as("storage-access") StorageAccess

type permissionState =
  | @as("denied") Denied
  | @as("granted") Granted
  | @as("prompt") Prompt

type playbackDirection =
  | @as("alternate") Alternate
  | @as("alternate-reverse") AlternateReverse
  | @as("normal") Normal
  | @as("reverse") Reverse

type positionAlignSetting =
  | @as("auto") Auto
  | @as("center") Center
  | @as("line-left") LineLeft
  | @as("line-right") LineRight

type predefinedColorSpace =
  | @as("display-p3") DisplayP3
  | @as("srgb") Srgb

type premultiplyAlpha =
  | @as("default") Default
  | @as("none") None
  | @as("premultiply") Premultiply

type presentationStyle =
  | @as("attachment") Attachment
  | @as("inline") Inline
  | @as("unspecified") Unspecified

type publicKeyCredentialType = | @as("public-key") PublicKey

type pushEncryptionKeyName =
  | @as("auth") Auth
  | @as("p256dh") P256dh

type rTCBundlePolicy =
  | @as("balanced") Balanced
  | @as("max-bundle") MaxBundle
  | @as("max-compat") MaxCompat

type rTCDataChannelState =
  | @as("closed") Closed
  | @as("closing") Closing
  | @as("connecting") Connecting
  | @as("open") Open

type rTCDegradationPreference =
  | @as("balanced") Balanced
  | @as("maintain-framerate") MaintainFramerate
  | @as("maintain-resolution") MaintainResolution

type rTCDtlsTransportState =
  | @as("closed") Closed
  | @as("connected") Connected
  | @as("connecting") Connecting
  | @as("failed") Failed
  | @as("new") New

type rTCEncodedVideoFrameType =
  | @as("delta") Delta
  | @as("empty") Empty
  | @as("key") Key

type rTCErrorDetailType =
  | @as("data-channel-failure") DataChannelFailure
  | @as("dtls-failure") DtlsFailure
  | @as("fingerprint-failure") FingerprintFailure
  | @as("hardware-encoder-error") HardwareEncoderError
  | @as("hardware-encoder-not-available") HardwareEncoderNotAvailable
  | @as("sctp-failure") SctpFailure
  | @as("sdp-syntax-error") SdpSyntaxError

type rTCIceCandidateType =
  | @as("host") Host
  | @as("prflx") Prflx
  | @as("relay") Relay
  | @as("srflx") Srflx

type rTCIceComponent =
  | @as("rtcp") Rtcp
  | @as("rtp") Rtp

type rTCIceConnectionState =
  | @as("checking") Checking
  | @as("closed") Closed
  | @as("completed") Completed
  | @as("connected") Connected
  | @as("disconnected") Disconnected
  | @as("failed") Failed
  | @as("new") New

type rTCIceGathererState =
  | @as("complete") Complete
  | @as("gathering") Gathering
  | @as("new") New

type rTCIceGatheringState =
  | @as("complete") Complete
  | @as("gathering") Gathering
  | @as("new") New

type rTCIceProtocol =
  | @as("tcp") Tcp
  | @as("udp") Udp

type rTCIceTcpCandidateType =
  | @as("active") Active
  | @as("passive") Passive
  | @as("so") So

type rTCIceTransportPolicy =
  | @as("all") All
  | @as("relay") Relay

type rTCIceTransportState =
  | @as("checking") Checking
  | @as("closed") Closed
  | @as("completed") Completed
  | @as("connected") Connected
  | @as("disconnected") Disconnected
  | @as("failed") Failed
  | @as("new") New

type rTCPeerConnectionState =
  | @as("closed") Closed
  | @as("connected") Connected
  | @as("connecting") Connecting
  | @as("disconnected") Disconnected
  | @as("failed") Failed
  | @as("new") New

type rTCPriorityType =
  | @as("high") High
  | @as("low") Low
  | @as("medium") Medium
  | @as("very-low") VeryLow

type rTCRtcpMuxPolicy = | @as("require") Require

type rTCRtpTransceiverDirection =
  | @as("inactive") Inactive
  | @as("recvonly") Recvonly
  | @as("sendonly") Sendonly
  | @as("sendrecv") Sendrecv
  | @as("stopped") Stopped

type rTCSctpTransportState =
  | @as("closed") Closed
  | @as("connected") Connected
  | @as("connecting") Connecting

type rTCSdpType =
  | @as("answer") Answer
  | @as("offer") Offer
  | @as("pranswer") Pranswer
  | @as("rollback") Rollback

type rTCSignalingState =
  | @as("closed") Closed
  | @as("have-local-offer") HaveLocalOffer
  | @as("have-local-pranswer") HaveLocalPranswer
  | @as("have-remote-offer") HaveRemoteOffer
  | @as("have-remote-pranswer") HaveRemotePranswer
  | @as("stable") Stable

type rTCStatsIceCandidatePairState =
  | @as("failed") Failed
  | @as("frozen") Frozen
  | @as("in-progress") InProgress
  | @as("inprogress") Inprogress
  | @as("succeeded") Succeeded
  | @as("waiting") Waiting

type rTCStatsType =
  | @as("candidate-pair") CandidatePair
  | @as("certificate") Certificate
  | @as("codec") Codec
  | @as("data-channel") DataChannel
  | @as("inbound-rtp") InboundRtp
  | @as("local-candidate") LocalCandidate
  | @as("media-playout") MediaPlayout
  | @as("media-source") MediaSource
  | @as("outbound-rtp") OutboundRtp
  | @as("peer-connection") PeerConnection
  | @as("remote-candidate") RemoteCandidate
  | @as("remote-inbound-rtp") RemoteInboundRtp
  | @as("remote-outbound-rtp") RemoteOutboundRtp
  | @as("transport") Transport

type readableStreamReaderMode = | @as("byob") Byob

type readableStreamType = | @as("bytes") Bytes

type readyState =
  | @as("closed") Closed
  | @as("ended") Ended
  | @as("open") Open

type recordingState =
  | @as("inactive") Inactive
  | @as("paused") Paused
  | @as("recording") Recording

type referrerPolicy =
  | @as("no-referrer") NoReferrer
  | @as("no-referrer-when-downgrade") NoReferrerWhenDowngrade
  | @as("origin") Origin
  | @as("origin-when-cross-origin") OriginWhenCrossOrigin
  | @as("same-origin") SameOrigin
  | @as("strict-origin") StrictOrigin
  | @as("strict-origin-when-cross-origin") StrictOriginWhenCrossOrigin
  | @as("unsafe-url") UnsafeUrl

type remotePlaybackState =
  | @as("connected") Connected
  | @as("connecting") Connecting
  | @as("disconnected") Disconnected

type requestCache =
  | @as("default") Default
  | @as("force-cache") ForceCache
  | @as("no-cache") NoCache
  | @as("no-store") NoStore
  | @as("only-if-cached") OnlyIfCached
  | @as("reload") Reload

type requestCredentials =
  | @as("include") Include
  | @as("omit") Omit
  | @as("same-origin") SameOrigin

type requestDestination =
  | @as("audio") Audio
  | @as("audioworklet") Audioworklet
  | @as("document") Document
  | @as("embed") Embed
  | @as("font") Font
  | @as("frame") Frame
  | @as("iframe") Iframe
  | @as("image") Image
  | @as("manifest") Manifest
  | @as("object") Object
  | @as("paintworklet") Paintworklet
  | @as("report") Report
  | @as("script") Script
  | @as("sharedworker") Sharedworker
  | @as("style") Style
  | @as("track") Track
  | @as("video") Video
  | @as("worker") Worker
  | @as("xslt") Xslt

type requestMode =
  | @as("cors") Cors
  | @as("navigate") Navigate
  | @as("no-cors") NoCors
  | @as("same-origin") SameOrigin

type requestPriority =
  | @as("auto") Auto
  | @as("high") High
  | @as("low") Low

type requestRedirect =
  | @as("error") Error
  | @as("follow") Follow
  | @as("manual") Manual

type residentKeyRequirement =
  | @as("discouraged") Discouraged
  | @as("preferred") Preferred
  | @as("required") Required

type resizeObserverBoxOptions =
  | @as("border-box") BorderBox
  | @as("content-box") ContentBox
  | @as("device-pixel-content-box") DevicePixelContentBox

type resizeQuality =
  | @as("high") High
  | @as("low") Low
  | @as("medium") Medium
  | @as("pixelated") Pixelated

type responseType =
  | @as("basic") Basic
  | @as("cors") Cors
  | @as("default") Default
  | @as("error") Error
  | @as("opaque") Opaque
  | @as("opaqueredirect") Opaqueredirect

type scrollBehavior =
  | @as("auto") Auto
  | @as("instant") Instant
  | @as("smooth") Smooth

type scrollLogicalPosition =
  | @as("center") Center
  | @as("end") End
  | @as("nearest") Nearest
  | @as("start") Start

type scrollRestoration =
  | @as("auto") Auto
  | @as("manual") Manual

type scrollSetting = | @as("up") Up

type securityPolicyViolationEventDisposition =
  | @as("enforce") Enforce
  | @as("report") Report

type selectionMode =
  | @as("end") End
  | @as("preserve") Preserve
  | @as("select") Select
  | @as("start") Start

type serviceWorkerState =
  | @as("activated") Activated
  | @as("activating") Activating
  | @as("installed") Installed
  | @as("installing") Installing
  | @as("parsed") Parsed
  | @as("redundant") Redundant

type serviceWorkerUpdateViaCache =
  | @as("all") All
  | @as("imports") Imports
  | @as("none") None

type shadowRootMode =
  | @as("closed") Closed
  | @as("open") Open

type slotAssignmentMode =
  | @as("manual") Manual
  | @as("named") Named

type speechSynthesisErrorCode =
  | @as("audio-busy") AudioBusy
  | @as("audio-hardware") AudioHardware
  | @as("canceled") Canceled
  | @as("interrupted") Interrupted
  | @as("invalid-argument") InvalidArgument
  | @as("language-unavailable") LanguageUnavailable
  | @as("network") Network
  | @as("not-allowed") NotAllowed
  | @as("synthesis-failed") SynthesisFailed
  | @as("synthesis-unavailable") SynthesisUnavailable
  | @as("text-too-long") TextTooLong
  | @as("voice-unavailable") VoiceUnavailable

type textTrackKind =
  | @as("captions") Captions
  | @as("chapters") Chapters
  | @as("descriptions") Descriptions
  | @as("metadata") Metadata
  | @as("subtitles") Subtitles

type textTrackMode =
  | @as("disabled") Disabled
  | @as("hidden") Hidden
  | @as("showing") Showing

type touchType =
  | @as("direct") Direct
  | @as("stylus") Stylus

type transferFunction =
  | @as("hlg") Hlg
  | @as("pq") Pq
  | @as("srgb") Srgb

type userVerificationRequirement =
  | @as("discouraged") Discouraged
  | @as("preferred") Preferred
  | @as("required") Required

type videoColorPrimaries =
  | @as("bt470bg") Bt470bg
  | @as("bt709") Bt709
  | @as("smpte170m") Smpte170m

type videoEncoderBitrateMode =
  | @as("constant") Constant
  | @as("quantizer") Quantizer
  | @as("variable") Variable

type videoFacingModeEnum =
  | @as("environment") Environment
  | @as("left") Left
  | @as("right") Right
  | @as("user") User

type videoMatrixCoefficients =
  | @as("bt470bg") Bt470bg
  | @as("bt709") Bt709
  | @as("rgb") Rgb
  | @as("smpte170m") Smpte170m

type videoPixelFormat =
  | BGRA
  | BGRX
  | I420
  | I420A
  | I422
  | I444
  | NV12
  | RGBA
  | RGBX

type videoTransferCharacteristics =
  | @as("bt709") Bt709
  | @as("iec61966-2-1") Iec6196621
  | @as("smpte170m") Smpte170m

type wakeLockType = | @as("screen") Screen

type webGLPowerPreference =
  | @as("default") Default
  | @as("high-performance") HighPerformance
  | @as("low-power") LowPower

type webTransportCongestionControl =
  | @as("default") Default
  | @as("low-latency") LowLatency
  | @as("throughput") Throughput

type webTransportErrorSource =
  | @as("session") Session
  | @as("stream") Stream

type workerType =
  | @as("classic") Classic
  | @as("module") Module

type writeCommandType =
  | @as("seek") Seek
  | @as("truncate") Truncate
  | @as("write") Write

type xMLHttpRequestResponseType =
  | @as("arraybuffer") Arraybuffer
  | @as("blob") Blob
  | @as("document") Document
  | @as("json") Json
  | @as("text") Text

/**
The ANGLE_instanced_arrays extension is part of the WebGL API and allows to draw the same object, or groups of similar objects multiple times, if they share the same vertex data, primitive count and type.
[See ANGLE_instanced_arrays on MDN](https://developer.mozilla.org/docs/Web/API/ANGLE_instanced_arrays)
*/
type aNGLE_instanced_arrays = {}
/**
An event which takes place in the DOM.
[See Event on MDN](https://developer.mozilla.org/docs/Web/API/Event)
*/
type event = {
  /**
    Returns the type of event, e.g. "click", "hashchange", or "submit".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/type)
    */
  @as("type")
  type_: unknown,
  /**
    Returns the object to which event is dispatched (its target).
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/target)
    */
  target: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/srcElement)
    */
  srcElement: Null.t<unknown>,
  /**
    Returns the object whose event listener's callback is currently being invoked.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
    */
  currentTarget: Null.t<unknown>,
  /**
    Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
    */
  eventPhase: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
    */
  cancelBubble: unknown,
  /**
    Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
    */
  bubbles: unknown,
  /**
    Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
    */
  cancelable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
    */
  returnValue: unknown,
  /**
    Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
    */
  defaultPrevented: unknown,
  /**
    Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/composed)
    */
  composed: unknown,
  /**
    Returns true if event was dispatched by the user agent, and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
    */
  isTrusted: unknown,
  /**
    Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
    */
  timeStamp: unknown,
}
/**
Inherits from Event, and represents the event object of an event sent on a document or worker when its content security policy is violated.
[See SecurityPolicyViolationEvent on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent)
*/
type securityPolicyViolationEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/documentURI)
    */
  documentURI: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/referrer)
    */
  referrer: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/blockedURI)
    */
  blockedURI: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/effectiveDirective)
    */
  effectiveDirective: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/violatedDirective)
    */
  violatedDirective: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/originalPolicy)
    */
  originalPolicy: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/sourceFile)
    */
  sourceFile: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/sample)
    */
  sample: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/disposition)
    */
  disposition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/statusCode)
    */
  statusCode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/lineNumber)
    */
  lineNumber: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SecurityPolicyViolationEvent/columnNumber)
    */
  columnNumber: unknown,
}
/**
Provides the serializeToString() method to construct an XML string representing a DOM tree.
[See XMLSerializer on MDN](https://developer.mozilla.org/docs/Web/API/XMLSerializer)
*/
type xMLSerializer = {}
/**
[See EXT_blend_minmax on MDN](https://developer.mozilla.org/docs/Web/API/EXT_blend_minmax)
*/
type eXT_blend_minmax = {}
/**
[See EXT_color_buffer_float on MDN](https://developer.mozilla.org/docs/Web/API/EXT_color_buffer_float)
*/
type eXT_color_buffer_float = {}
/**
[See EXT_color_buffer_half_float on MDN](https://developer.mozilla.org/docs/Web/API/EXT_color_buffer_half_float)
*/
type eXT_color_buffer_half_float = {}
/**
[See EXT_float_blend on MDN](https://developer.mozilla.org/docs/Web/API/EXT_float_blend)
*/
type eXT_float_blend = {}
/**
The EXT_frag_depth extension is part of the WebGL API and enables to set a depth value of a fragment from within the fragment shader.
[See EXT_frag_depth on MDN](https://developer.mozilla.org/docs/Web/API/EXT_frag_depth)
*/
type eXT_frag_depth = {}
/**
[See EXT_sRGB on MDN](https://developer.mozilla.org/docs/Web/API/EXT_sRGB)
*/
type eXT_sRGB = {}
/**
[See EXT_shader_texture_lod on MDN](https://developer.mozilla.org/docs/Web/API/EXT_shader_texture_lod)
*/
type eXT_shader_texture_lod = {}
/**
[See EXT_texture_compression_bptc on MDN](https://developer.mozilla.org/docs/Web/API/EXT_texture_compression_bptc)
*/
type eXT_texture_compression_bptc = {}
/**
[See EXT_texture_compression_rgtc on MDN](https://developer.mozilla.org/docs/Web/API/EXT_texture_compression_rgtc)
*/
type eXT_texture_compression_rgtc = {}
/**
The EXT_texture_filter_anisotropic extension is part of the WebGL API and exposes two constants for anisotropic filtering (AF).
[See EXT_texture_filter_anisotropic on MDN](https://developer.mozilla.org/docs/Web/API/EXT_texture_filter_anisotropic)
*/
type eXT_texture_filter_anisotropic = {}
/**
[See EXT_texture_norm16 on MDN](https://developer.mozilla.org/docs/Web/API/EXT_texture_norm16)
*/
type eXT_texture_norm16 = {}
/**
A file-like object of immutable, raw data. Blobs represent data that isn't necessarily in a JavaScript-native format. The File interface is based on Blob, inheriting blob functionality and expanding it to support files on the user's system.
[See Blob on MDN](https://developer.mozilla.org/docs/Web/API/Blob)
*/
type blob = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Blob/size)
    */
  size: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Blob/type)
    */
  @as("type")
  type_: unknown,
}
/**
Provides information about files and allows JavaScript in a web page to access their content.
[See File on MDN](https://developer.mozilla.org/docs/Web/API/File)
*/
type file = {
  ...blob,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/File/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/File/lastModified)
    */
  lastModified: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/File/webkitRelativePath)
    */
  webkitRelativePath: unknown,
}
/**
An object of this type is returned by the files property of the HTML <input> element; this lets you access the list of files selected with the <input type="file"> element. It's also used for a list of files dropped into web content when using the drag and drop API; see the DataTransfer object for details on this usage.
[See FileList on MDN](https://developer.mozilla.org/docs/Web/API/FileList)
*/
type fileList = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileList/length)
    */
  length: unknown,
}
/**
EventTarget is a DOM interface implemented by objects that can receive events and may have listeners for them.
[See EventTarget on MDN](https://developer.mozilla.org/docs/Web/API/EventTarget)
*/
type eventTarget = {}
/**
Lets web applications asynchronously read the contents of files (or raw data buffers) stored on the user's computer, using File or Blob objects to specify the file or data to read.
[See FileReader on MDN](https://developer.mozilla.org/docs/Web/API/FileReader)
*/
type fileReader = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileReader/readyState)
    */
  readyState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileReader/result)
    */
  result: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileReader/error)
    */
  error: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileReader/loadstart_event)
    */
  onloadstart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileReader/progress_event)
    */
  onprogress: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileReader/load_event)
    */
  onload: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileReader/abort_event)
    */
  onabort: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileReader/error_event)
    */
  onerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileReader/loadend_event)
    */
  onloadend: unknown,
}
/**
The request object does not initially contain any information about the result of the operation, but once information becomes available, an event is fired on the request, and the information becomes available through the properties of the IDBRequest instance.
[See IDBRequest on MDN](https://developer.mozilla.org/docs/Web/API/IDBRequest)
*/
type iDBRequest<'t> = {
  ...eventTarget,
  /**
    When a request is completed, returns the result, or undefined if the request failed. Throws a "InvalidStateError" DOMException if the request is still pending.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBRequest/result)
    */
  result: unknown,
  /**
    When a request is completed, returns the error (a DOMException), or null if the request succeeded. Throws a "InvalidStateError" DOMException if the request is still pending.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBRequest/error)
    */
  error: Null.t<unknown>,
  /**
    Returns the IDBObjectStore, IDBIndex, or IDBCursor the request was made against, or null if is was an open request.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBRequest/source)
    */
  source: unknown,
  /**
    Returns the IDBTransaction the request was made within. If this as an open request, then it returns an upgrade transaction while it is running, or null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBRequest/transaction)
    */
  transaction: Null.t<unknown>,
  /**
    Returns "pending" until a request is complete, then returns "done".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBRequest/readyState)
    */
  readyState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBRequest/success_event)
    */
  onsuccess: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBRequest/error_event)
    */
  onerror: unknown,
}
/**
This IndexedDB API interface provides a connection to a database; you can use an IDBDatabase object to open a transaction on your database then create, manipulate, and delete objects (data) in that database. The interface provides the only way to get and manage versions of the database.
[See IDBDatabase on MDN](https://developer.mozilla.org/docs/Web/API/IDBDatabase)
*/
type iDBDatabase = {
  ...eventTarget,
  /**
    Returns the name of the database.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBDatabase/name)
    */
  name: unknown,
  /**
    Returns the version of the database.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBDatabase/version)
    */
  version: unknown,
  /**
    Returns a list of the names of object stores in the database.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBDatabase/objectStoreNames)
    */
  objectStoreNames: unknown,
  onabort: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBDatabase/close_event)
    */
  onclose: unknown,
  onerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBDatabase/versionchange_event)
    */
  onversionchange: unknown,
}
/**
Also inherits methods from its parents IDBRequest and EventTarget.
[See IDBOpenDBRequest on MDN](https://developer.mozilla.org/docs/Web/API/IDBOpenDBRequest)
*/
type iDBOpenDBRequest = {
  ...iDBRequest<iDBDatabase>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBOpenDBRequest/blocked_event)
    */
  onblocked: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBOpenDBRequest/upgradeneeded_event)
    */
  onupgradeneeded: unknown,
}
/**
This IndexedDB API interface indicates that the version of the database has changed, as the result of an IDBOpenDBRequest.onupgradeneeded event handler function.
[See IDBVersionChangeEvent on MDN](https://developer.mozilla.org/docs/Web/API/IDBVersionChangeEvent)
*/
type iDBVersionChangeEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBVersionChangeEvent/oldVersion)
    */
  oldVersion: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBVersionChangeEvent/newVersion)
    */
  newVersion: Null.t<unknown>,
}
/**
In the following code snippet, we make a request to open a database, and include handlers for the success and error cases. For a full working example, see our To-do Notifications app (view example live.)
[See IDBFactory on MDN](https://developer.mozilla.org/docs/Web/API/IDBFactory)
*/
type iDBFactory = {}
/**
This example shows a variety of different uses of object stores, from updating the data structure with IDBObjectStore.createIndex inside an onupgradeneeded function, to adding a new item to our object store with IDBObjectStore.add. For a full working example, see our To-do Notifications app (view example live.)
[See IDBObjectStore on MDN](https://developer.mozilla.org/docs/Web/API/IDBObjectStore)
*/
type iDBObjectStore = {
  /**
    Returns the name of the store.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBObjectStore/name)
    */
  name: unknown,
  /**
    Returns the key path of the store, or null if none.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBObjectStore/keyPath)
    */
  keyPath: unknown,
  /**
    Returns a list of the names of indexes in the store.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBObjectStore/indexNames)
    */
  indexNames: unknown,
  /**
    Returns the associated transaction.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBObjectStore/transaction)
    */
  transaction: unknown,
  /**
    Returns true if the store has a key generator, and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBObjectStore/autoIncrement)
    */
  autoIncrement: unknown,
}
/**
IDBIndex interface of the IndexedDB API provides asynchronous access to an index in a database. An index is a kind of object store for looking up records in another object store, called the referenced object store. You use this interface to retrieve data.
[See IDBIndex on MDN](https://developer.mozilla.org/docs/Web/API/IDBIndex)
*/
type iDBIndex = {
  /**
    Returns the name of the index.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBIndex/name)
    */
  name: unknown,
  /**
    Returns the IDBObjectStore the index belongs to.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBIndex/objectStore)
    */
  objectStore: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBIndex/keyPath)
    */
  keyPath: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBIndex/multiEntry)
    */
  multiEntry: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBIndex/unique)
    */
  unique: unknown,
}
/**
A key range can be a single value or a range with upper and lower bounds or endpoints. If the key range has both upper and lower bounds, then it is bounded; if it has no bounds, it is unbounded. A bounded key range can either be open (the endpoints are excluded) or closed (the endpoints are included). To retrieve all keys within a certain range, you can use the following code constructs:
[See IDBKeyRange on MDN](https://developer.mozilla.org/docs/Web/API/IDBKeyRange)
*/
type iDBKeyRange = {
  /**
    Returns lower bound, or undefined if none.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBKeyRange/lower)
    */
  lower: unknown,
  /**
    Returns upper bound, or undefined if none.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBKeyRange/upper)
    */
  upper: unknown,
  /**
    Returns true if the lower open flag is set, and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBKeyRange/lowerOpen)
    */
  lowerOpen: unknown,
  /**
    Returns true if the upper open flag is set, and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBKeyRange/upperOpen)
    */
  upperOpen: unknown,
}
/**
This IndexedDB API interface represents a cursor for traversing or iterating over multiple records in a database.
[See IDBCursor on MDN](https://developer.mozilla.org/docs/Web/API/IDBCursor)
*/
type iDBCursor = {
  /**
    Returns the IDBObjectStore or IDBIndex the cursor was opened from.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBCursor/source)
    */
  source: unknown,
  /**
    Returns the direction ("next", "nextunique", "prev" or "prevunique") of the cursor.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBCursor/direction)
    */
  direction: unknown,
  /**
    Returns the key of the cursor. Throws a "InvalidStateError" DOMException if the cursor is advancing or is finished.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBCursor/key)
    */
  key: unknown,
  /**
    Returns the effective key of the cursor. Throws a "InvalidStateError" DOMException if the cursor is advancing or is finished.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBCursor/primaryKey)
    */
  primaryKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBCursor/request)
    */
  request: unknown,
}
/**
This IndexedDB API interface represents a cursor for traversing or iterating over multiple records in a database. It is the same as the IDBCursor, except that it includes the value property.
[See IDBCursorWithValue on MDN](https://developer.mozilla.org/docs/Web/API/IDBCursorWithValue)
*/
type iDBCursorWithValue = {
  ...iDBCursor,
  /**
    Returns the cursor's current value.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBCursorWithValue/value)
    */
  value: unknown,
}
/**
[See IDBTransaction on MDN](https://developer.mozilla.org/docs/Web/API/IDBTransaction)
*/
type iDBTransaction = {
  ...eventTarget,
  /**
    Returns a list of the names of object stores in the transaction's scope. For an upgrade transaction this is all object stores in the database.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBTransaction/objectStoreNames)
    */
  objectStoreNames: unknown,
  /**
    Returns the mode the transaction was created with ("readonly" or "readwrite"), or "versionchange" for an upgrade transaction.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBTransaction/mode)
    */
  mode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBTransaction/durability)
    */
  durability: unknown,
  /**
    Returns the transaction's connection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBTransaction/db)
    */
  db: unknown,
  /**
    If the transaction was aborted, returns the error (a DOMException) providing the reason.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBTransaction/error)
    */
  error: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBTransaction/abort_event)
    */
  onabort: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBTransaction/complete_event)
    */
  oncomplete: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IDBTransaction/error_event)
    */
  onerror: unknown,
}
/**
[See KHR_parallel_shader_compile on MDN](https://developer.mozilla.org/docs/Web/API/KHR_parallel_shader_compile)
*/
type kHR_parallel_shader_compile = {}
/**
[See OES_draw_buffers_indexed on MDN](https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed)
*/
type oES_draw_buffers_indexed = {}
/**
The OES_element_index_uint extension is part of the WebGL API and adds support for gl.UNSIGNED_INT types to WebGLRenderingContext.drawElements().
[See OES_element_index_uint on MDN](https://developer.mozilla.org/docs/Web/API/OES_element_index_uint)
*/
type oES_element_index_uint = {}
/**
[See OES_fbo_render_mipmap on MDN](https://developer.mozilla.org/docs/Web/API/OES_fbo_render_mipmap)
*/
type oES_fbo_render_mipmap = {}
/**
The OES_standard_derivatives extension is part of the WebGL API and adds the GLSL derivative functions dFdx, dFdy, and fwidth.
[See OES_standard_derivatives on MDN](https://developer.mozilla.org/docs/Web/API/OES_standard_derivatives)
*/
type oES_standard_derivatives = {}
/**
The OES_texture_float extension is part of the WebGL API and exposes floating-point pixel types for textures.
[See OES_texture_float on MDN](https://developer.mozilla.org/docs/Web/API/OES_texture_float)
*/
type oES_texture_float = {}
/**
The OES_texture_float_linear extension is part of the WebGL API and allows linear filtering with floating-point pixel types for textures.
[See OES_texture_float_linear on MDN](https://developer.mozilla.org/docs/Web/API/OES_texture_float_linear)
*/
type oES_texture_float_linear = {}
/**
The OES_texture_half_float extension is part of the WebGL API and adds texture formats with 16- (aka half float) and 32-bit floating-point components.
[See OES_texture_half_float on MDN](https://developer.mozilla.org/docs/Web/API/OES_texture_half_float)
*/
type oES_texture_half_float = {}
/**
The OES_texture_half_float_linear extension is part of the WebGL API and allows linear filtering with half floating-point pixel types for textures.
[See OES_texture_half_float_linear on MDN](https://developer.mozilla.org/docs/Web/API/OES_texture_half_float_linear)
*/
type oES_texture_half_float_linear = {}
/**
[See WebGLVertexArrayObjectOES on MDN](https://developer.mozilla.org/docs/Web/API/WebGLVertexArrayObject)
*/
type webGLVertexArrayObjectOES = {}
/**
[See OES_vertex_array_object on MDN](https://developer.mozilla.org/docs/Web/API/OES_vertex_array_object)
*/
type oES_vertex_array_object = {}
/**
[See OVR_multiview2 on MDN](https://developer.mozilla.org/docs/Web/API/OVR_multiview2)
*/
type oVR_multiview2 = {}
/**
Node is an interface from which a number of DOM API object types inherit. It allows those types to be treated similarly; for example, inheriting the same set of methods, or being tested in the same way.
[See Node on MDN](https://developer.mozilla.org/docs/Web/API/Node)
*/
type node = {
  ...eventTarget,
  /**
    Returns the type of node.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/nodeType)
    */
  nodeType: unknown,
  /**
    Returns a string appropriate for the type of node.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/nodeName)
    */
  nodeName: unknown,
  /**
    Returns node's node document's document base URL.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/baseURI)
    */
  baseURI: unknown,
  /**
    Returns true if node is connected and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/isConnected)
    */
  isConnected: unknown,
  /**
    Returns the node document. Returns null for documents.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/ownerDocument)
    */
  ownerDocument: Null.t<unknown>,
  /**
    Returns the parent.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/parentNode)
    */
  parentNode: Null.t<unknown>,
  /**
    Returns the parent element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/parentElement)
    */
  parentElement: Null.t<unknown>,
  /**
    Returns the children.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/childNodes)
    */
  childNodes: unknown,
  /**
    Returns the first child.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/firstChild)
    */
  firstChild: Null.t<unknown>,
  /**
    Returns the last child.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/lastChild)
    */
  lastChild: Null.t<unknown>,
  /**
    Returns the previous sibling.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/previousSibling)
    */
  previousSibling: Null.t<unknown>,
  /**
    Returns the next sibling.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/nextSibling)
    */
  nextSibling: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/nodeValue)
    */
  nodeValue: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/textContent)
    */
  textContent: Null.t<unknown>,
}
/**
Element is the most general base class from which all objects in a Document inherit. It only has methods and properties common to all kinds of elements. More specific classes inherit from Element.
[See Element on MDN](https://developer.mozilla.org/docs/Web/API/Element)
*/
type element = {
  ...node,
  /**
    Returns the namespace.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/namespaceURI)
    */
  namespaceURI: Null.t<unknown>,
  /**
    Returns the namespace prefix.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/prefix)
    */
  prefix: Null.t<unknown>,
  /**
    Returns the local name.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/localName)
    */
  localName: unknown,
  /**
    Returns the HTML-uppercased qualified name.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/tagName)
    */
  tagName: unknown,
  /**
    Returns the value of element's id content attribute. Can be set to change it.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/id)
    */
  id: unknown,
  /**
    Returns the value of element's class content attribute. Can be set to change it.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/className)
    */
  className: unknown,
  /**
    Allows for manipulation of element's class content attribute as a set of whitespace-separated tokens through a DOMTokenList object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/classList)
    */
  classList: unknown,
  /**
    Returns the value of element's slot content attribute. Can be set to change it.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/slot)
    */
  slot: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/attributes)
    */
  attributes: unknown,
  /**
    Returns element's shadow root, if any, and if shadow root's mode is "open", and null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/shadowRoot)
    */
  shadowRoot: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/part)
    */
  part: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/scrollTop)
    */
  scrollTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/scrollLeft)
    */
  scrollLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/scrollWidth)
    */
  scrollWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/scrollHeight)
    */
  scrollHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/clientTop)
    */
  clientTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/clientLeft)
    */
  clientLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/clientWidth)
    */
  clientWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/clientHeight)
    */
  clientHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/currentCSSZoom)
    */
  currentCSSZoom: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/fullscreenchange_event)
    */
  onfullscreenchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/fullscreenerror_event)
    */
  onfullscreenerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/innerHTML)
    */
  innerHTML: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/outerHTML)
    */
  outerHTML: unknown,
}
/**
All of the SVG DOM interfaces that correspond directly to elements in the SVG language derive from the SVGElement interface.
[See SVGElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGElement)
*/
type sVGElement = {
  ...element,
  ownerSVGElement: Null.t<unknown>,
  viewportElement: Null.t<unknown>,
}
/**
SVG elements whose primary purpose is to directly render graphics into a group.
[See SVGGraphicsElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement)
*/
type sVGGraphicsElement = {
  ...sVGElement,
  transform: unknown,
}
/**
[See SVGGeometryElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGGeometryElement)
*/
type sVGGeometryElement = {
  ...sVGGraphicsElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGGeometryElement/pathLength)
    */
  pathLength: unknown,
}
/**
Corresponds to the <number> basic data type.
[See SVGNumber on MDN](https://developer.mozilla.org/docs/Web/API/SVGNumber)
*/
type sVGNumber = {value: unknown}
/**
Correspond to the <length> basic data type.
[See SVGLength on MDN](https://developer.mozilla.org/docs/Web/API/SVGLength)
*/
type sVGLength = {
  unitType: unknown,
  value: unknown,
  valueInSpecifiedUnits: unknown,
  valueAsString: unknown,
}
/**
Used to represent a value that can be an <angle> or <number> value. An SVGAngle reflected through the animVal attribute is always read only.
[See SVGAngle on MDN](https://developer.mozilla.org/docs/Web/API/SVGAngle)
*/
type sVGAngle = {
  unitType: unknown,
  value: unknown,
  valueInSpecifiedUnits: unknown,
  valueAsString: unknown,
}
/**
The SVGNumberList defines a list of SVGNumber objects.
[See SVGNumberList on MDN](https://developer.mozilla.org/docs/Web/API/SVGNumberList)
*/
type sVGNumberList = {
  length: unknown,
  numberOfItems: unknown,
}
/**
The SVGLengthList defines a list of SVGLength objects.
[See SVGLengthList on MDN](https://developer.mozilla.org/docs/Web/API/SVGLengthList)
*/
type sVGLengthList = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGLengthList/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGLengthList/numberOfItems)
    */
  numberOfItems: unknown,
}
/**
The SVGStringList defines a list of DOMString objects.
[See SVGStringList on MDN](https://developer.mozilla.org/docs/Web/API/SVGStringList)
*/
type sVGStringList = {
  length: unknown,
  numberOfItems: unknown,
}
/**
Used for attributes of type boolean which can be animated.
[See SVGAnimatedBoolean on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedBoolean)
*/
type sVGAnimatedBoolean = {
  baseVal: unknown,
  animVal: unknown,
}
/**
Used for attributes whose value must be a constant from a particular enumeration and which can be animated.
[See SVGAnimatedEnumeration on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedEnumeration)
*/
type sVGAnimatedEnumeration = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedEnumeration/baseVal)
    */
  baseVal: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedEnumeration/animVal)
    */
  animVal: unknown,
}
/**
Used for attributes of basic type <integer> which can be animated.
[See SVGAnimatedInteger on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedInteger)
*/
type sVGAnimatedInteger = {
  baseVal: unknown,
  animVal: unknown,
}
/**
Used for attributes of basic type <Number> which can be animated.
[See SVGAnimatedNumber on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedNumber)
*/
type sVGAnimatedNumber = {
  baseVal: unknown,
  animVal: unknown,
}
/**
Used for attributes of basic type <length> which can be animated.
[See SVGAnimatedLength on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedLength)
*/
type sVGAnimatedLength = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedLength/baseVal)
    */
  baseVal: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedLength/animVal)
    */
  animVal: unknown,
}
/**
Used for attributes of basic type <angle> which can be animated.
[See SVGAnimatedAngle on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedAngle)
*/
type sVGAnimatedAngle = {
  baseVal: unknown,
  animVal: unknown,
}
/**
The SVGAnimatedString interface represents string attributes which can be animated from each SVG declaration. You need to create SVG attribute before doing anything else, everything should be declared inside this.
[See SVGAnimatedString on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedString)
*/
type sVGAnimatedString = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedString/baseVal)
    */
  baseVal: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedString/animVal)
    */
  animVal: unknown,
}
/**
Used for attributes of basic SVGRect which can be animated.
[See SVGAnimatedRect on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedRect)
*/
type sVGAnimatedRect = {
  baseVal: unknown,
  animVal: unknown,
}
/**
The SVGAnimatedNumber interface is used for attributes which take a list of numbers and which can be animated.
[See SVGAnimatedNumberList on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedNumberList)
*/
type sVGAnimatedNumberList = {
  baseVal: unknown,
  animVal: unknown,
}
/**
Used for attributes of type SVGLengthList which can be animated.
[See SVGAnimatedLengthList on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedLengthList)
*/
type sVGAnimatedLengthList = {
  baseVal: unknown,
  animVal: unknown,
}
/**
A commonly used set of constants used for reflecting gradientUnits, patternContentUnits and other similar attributes.
[See SVGUnitTypes on MDN](https://developer.mozilla.org/docs/Web/API/SVGUnitTypes)
*/
type sVGUnitTypes = {}
/**
Provides access to the properties of <svg> elements, as well as methods to manipulate them. This interface contains also various miscellaneous commonly-used utility methods, such as matrix operations and the ability to control the time of redraw on visual rendering devices.
[See SVGSVGElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGSVGElement)
*/
type sVGSVGElement = {
  ...sVGGraphicsElement,
  x: unknown,
  y: unknown,
  width: unknown,
  height: unknown,
  currentScale: unknown,
  currentTranslate: unknown,
}
/**
Corresponds to the <g> element.
[See SVGGElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGGElement)
*/
type sVGGElement = {
  ...sVGGraphicsElement,
}
/**
Corresponds to the <defs> element.
[See SVGDefsElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGDefsElement)
*/
type sVGDefsElement = {
  ...sVGGraphicsElement,
}
/**
Corresponds to the <desc> element.
[See SVGDescElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGDescElement)
*/
type sVGDescElement = {
  ...sVGElement,
}
/**
Corresponds to the <metadata> element.
[See SVGMetadataElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGMetadataElement)
*/
type sVGMetadataElement = {
  ...sVGElement,
}
/**
Corresponds to the <title> element.
[See SVGTitleElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGTitleElement)
*/
type sVGTitleElement = {
  ...sVGElement,
}
/**
Corresponds to the <symbol> element.
[See SVGSymbolElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGSymbolElement)
*/
type sVGSymbolElement = {
  ...sVGElement,
}
/**
Corresponds to the <use> element.
[See SVGUseElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGUseElement)
*/
type sVGUseElement = {
  ...sVGGraphicsElement,
  x: unknown,
  y: unknown,
  width: unknown,
  height: unknown,
}
/**
Corresponds to the <switch> element.
[See SVGSwitchElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGSwitchElement)
*/
type sVGSwitchElement = {
  ...sVGGraphicsElement,
}
/**
Corresponds to the SVG <style> element.
[See SVGStyleElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGStyleElement)
*/
type sVGStyleElement = {
  ...sVGElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGStyleElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGStyleElement/media)
    */
  media: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGStyleElement/title)
    */
  title: unknown,
  disabled: unknown,
}
/**
SVGTransform is the interface for one of the component transformations within an SVGTransformList; thus, an SVGTransform object corresponds to a single component (e.g., scale(…) or matrix(…)) within a transform attribute.
[See SVGTransform on MDN](https://developer.mozilla.org/docs/Web/API/SVGTransform)
*/
type sVGTransform = {
  @as("type") type_: unknown,
  matrix: unknown,
  angle: unknown,
}
/**
The SVGTransformList defines a list of SVGTransform objects.
[See SVGTransformList on MDN](https://developer.mozilla.org/docs/Web/API/SVGTransformList)
*/
type sVGTransformList = {
  length: unknown,
  numberOfItems: unknown,
}
/**
Used for attributes which take a list of numbers and which can be animated.
[See SVGAnimatedTransformList on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedTransformList)
*/
type sVGAnimatedTransformList = {
  baseVal: unknown,
  animVal: unknown,
}
/**
Corresponds to the preserveAspectRatio attribute, which is available for some of SVG's elements.
[See SVGPreserveAspectRatio on MDN](https://developer.mozilla.org/docs/Web/API/SVGPreserveAspectRatio)
*/
type sVGPreserveAspectRatio = {
  align: unknown,
  meetOrSlice: unknown,
}
/**
Used for attributes of type SVGPreserveAspectRatio which can be animated.
[See SVGAnimatedPreserveAspectRatio on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimatedPreserveAspectRatio)
*/
type sVGAnimatedPreserveAspectRatio = {
  baseVal: unknown,
  animVal: unknown,
}
/**
Corresponds to the <path> element.
[See SVGPathElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGPathElement)
*/
type sVGPathElement = {
  ...sVGGeometryElement,
}
/**
Provides access to the properties of <rect> elements, as well as methods to manipulate them.
[See SVGRectElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGRectElement)
*/
type sVGRectElement = {
  ...sVGGeometryElement,
  x: unknown,
  y: unknown,
  width: unknown,
  height: unknown,
  rx: unknown,
  ry: unknown,
}
/**
An interface for the <circle> element. The circle element is defined by the cx and cy attributes that denote the coordinates of the centre of the circle.
[See SVGCircleElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGCircleElement)
*/
type sVGCircleElement = {
  ...sVGGeometryElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGCircleElement/cx)
    */
  cx: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGCircleElement/cy)
    */
  cy: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGCircleElement/r)
    */
  r: unknown,
}
/**
Provides access to the properties of <ellipse> elements.
[See SVGEllipseElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGEllipseElement)
*/
type sVGEllipseElement = {
  ...sVGGeometryElement,
  cx: unknown,
  cy: unknown,
  rx: unknown,
  ry: unknown,
}
/**
Provides access to the properties of <line> elements, as well as methods to manipulate them.
[See SVGLineElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGLineElement)
*/
type sVGLineElement = {
  ...sVGGeometryElement,
  x1: unknown,
  y1: unknown,
  x2: unknown,
  y2: unknown,
}
/**
[See SVGPointList on MDN](https://developer.mozilla.org/docs/Web/API/SVGPointList)
*/
type sVGPointList = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGPointList/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGPointList/numberOfItems)
    */
  numberOfItems: unknown,
}
/**
Provides access to the properties of <polyline> elements, as well as methods to manipulate them.
[See SVGPolylineElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGPolylineElement)
*/
type sVGPolylineElement = {
  ...sVGGeometryElement,
}
/**
Provides access to the properties of <polygon> elements, as well as methods to manipulate them.
[See SVGPolygonElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGPolygonElement)
*/
type sVGPolygonElement = {
  ...sVGGeometryElement,
}
/**
Implemented by elements that support rendering child text content. It is inherited by various text-related interfaces, such as SVGTextElement, SVGTSpanElement, SVGTRefElement, SVGAltGlyphElement and SVGTextPathElement.
[See SVGTextContentElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGTextContentElement)
*/
type sVGTextContentElement = {
  ...sVGGraphicsElement,
  textLength: unknown,
  lengthAdjust: unknown,
}
/**
Implemented by elements that support attributes that position individual text glyphs. It is inherited by SVGTextElement, SVGTSpanElement, SVGTRefElement and SVGAltGlyphElement.
[See SVGTextPositioningElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGTextPositioningElement)
*/
type sVGTextPositioningElement = {
  ...sVGTextContentElement,
  x: unknown,
  y: unknown,
  dx: unknown,
  dy: unknown,
  rotate: unknown,
}
/**
Corresponds to the <text> elements.
[See SVGTextElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGTextElement)
*/
type sVGTextElement = {
  ...sVGTextPositioningElement,
}
/**
A <tspan> element.
[See SVGTSpanElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGTSpanElement)
*/
type sVGTSpanElement = {
  ...sVGTextPositioningElement,
}
/**
Corresponds to the <textPath> element.
[See SVGTextPathElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGTextPathElement)
*/
type sVGTextPathElement = {
  ...sVGTextContentElement,
  startOffset: unknown,
  method: unknown,
  spacing: unknown,
}
/**
Corresponds to the <image> element.
[See SVGImageElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGImageElement)
*/
type sVGImageElement = {
  ...sVGGraphicsElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGImageElement/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGImageElement/y)
    */
  y: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGImageElement/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGImageElement/height)
    */
  height: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGImageElement/preserveAspectRatio)
    */
  preserveAspectRatio: unknown,
  crossOrigin: Null.t<unknown>,
}
/**
Provides access to the properties of <foreignObject> elements, as well as methods to manipulate them.
[See SVGForeignObjectElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGForeignObjectElement)
*/
type sVGForeignObjectElement = {
  ...sVGGraphicsElement,
  x: unknown,
  y: unknown,
  width: unknown,
  height: unknown,
}
/**
[See SVGMarkerElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement)
*/
type sVGMarkerElement = {
  ...sVGElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/refX)
    */
  refX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/refY)
    */
  refY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/markerUnits)
    */
  markerUnits: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/markerWidth)
    */
  markerWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/markerHeight)
    */
  markerHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/orientType)
    */
  orientType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/orientAngle)
    */
  orientAngle: unknown,
}
/**
The SVGGradient interface is a base interface used by SVGLinearGradientElement and SVGRadialGradientElement.
[See SVGGradientElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGGradientElement)
*/
type sVGGradientElement = {
  ...sVGElement,
  gradientUnits: unknown,
  gradientTransform: unknown,
  spreadMethod: unknown,
}
/**
Corresponds to the <linearGradient> element.
[See SVGLinearGradientElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGLinearGradientElement)
*/
type sVGLinearGradientElement = {
  ...sVGGradientElement,
  x1: unknown,
  y1: unknown,
  x2: unknown,
  y2: unknown,
}
/**
Corresponds to the <RadialGradient> element.
[See SVGRadialGradientElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement)
*/
type sVGRadialGradientElement = {
  ...sVGGradientElement,
  cx: unknown,
  cy: unknown,
  r: unknown,
  fx: unknown,
  fy: unknown,
  fr: unknown,
}
/**
Corresponds to the <stop> element.
[See SVGStopElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGStopElement)
*/
type sVGStopElement = {
  ...sVGElement,
  offset: unknown,
}
/**
Corresponds to the <pattern> element.
[See SVGPatternElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGPatternElement)
*/
type sVGPatternElement = {
  ...sVGElement,
  patternUnits: unknown,
  patternContentUnits: unknown,
  patternTransform: unknown,
  x: unknown,
  y: unknown,
  width: unknown,
  height: unknown,
}
/**
Corresponds to the SVG <script> element.
[See SVGScriptElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGScriptElement)
*/
type sVGScriptElement = {
  ...sVGElement,
  @as("type") type_: unknown,
}
/**
Provides access to the properties of <a> element, as well as methods to manipulate them.
[See SVGAElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGAElement)
*/
type sVGAElement = {
  ...sVGGraphicsElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGAElement/target)
    */
  target: unknown,
  rel: unknown,
  relList: unknown,
}
/**
Provides access to the properties of <view> elements, as well as methods to manipulate them.
[See SVGViewElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGViewElement)
*/
type sVGViewElement = {
  ...sVGElement,
}
/**
[See WEBGL_color_buffer_float on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_color_buffer_float)
*/
type wEBGL_color_buffer_float = {}
/**
[See WEBGL_compressed_texture_astc on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_compressed_texture_astc)
*/
type wEBGL_compressed_texture_astc = {}
/**
[See WEBGL_compressed_texture_etc on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_compressed_texture_etc)
*/
type wEBGL_compressed_texture_etc = {}
/**
[See WEBGL_compressed_texture_etc1 on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_compressed_texture_etc1)
*/
type wEBGL_compressed_texture_etc1 = {}
/**
[See WEBGL_compressed_texture_pvrtc on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_compressed_texture_pvrtc)
*/
type wEBGL_compressed_texture_pvrtc = {}
/**
The WEBGL_compressed_texture_s3tc extension is part of the WebGL API and exposes four S3TC compressed texture formats.
[See WEBGL_compressed_texture_s3tc on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_compressed_texture_s3tc)
*/
type wEBGL_compressed_texture_s3tc = {}
/**
[See WEBGL_compressed_texture_s3tc_srgb on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_compressed_texture_s3tc_srgb)
*/
type wEBGL_compressed_texture_s3tc_srgb = {}
/**
The WEBGL_debug_renderer_info extension is part of the WebGL API and exposes two constants with information about the graphics driver for debugging purposes.
[See WEBGL_debug_renderer_info on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_debug_renderer_info)
*/
type wEBGL_debug_renderer_info = {}
/**
[See WEBGL_debug_shaders on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_debug_shaders)
*/
type wEBGL_debug_shaders = {}
/**
The WEBGL_depth_texture extension is part of the WebGL API and defines 2D depth and depth-stencil textures.
[See WEBGL_depth_texture on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_depth_texture)
*/
type wEBGL_depth_texture = {}
/**
[See WEBGL_draw_buffers on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_draw_buffers)
*/
type wEBGL_draw_buffers = {}
/**
[See WEBGL_lose_context on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_lose_context)
*/
type wEBGL_lose_context = {}
/**
[See WEBGL_multi_draw on MDN](https://developer.mozilla.org/docs/Web/API/WEBGL_multi_draw)
*/
type wEBGL_multi_draw = {}
/**
Basic cryptography features available in the current context. It allows access to a cryptographically strong random number generator and to cryptographic primitives.
[See Crypto on MDN](https://developer.mozilla.org/docs/Web/API/Crypto)
*/
type crypto = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Crypto/subtle)
    */
  subtle: unknown,
}
/**
The CryptoKey dictionary of the Web Crypto API represents a cryptographic key.
[See CryptoKey on MDN](https://developer.mozilla.org/docs/Web/API/CryptoKey)
*/
type cryptoKey = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CryptoKey/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CryptoKey/extractable)
    */
  extractable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CryptoKey/algorithm)
    */
  algorithm: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CryptoKey/usages)
    */
  usages: unknown,
}
/**
This Web Crypto API interface provides a number of low-level cryptographic functions. It is accessed via the Crypto.subtle properties available in a window context (via Window.crypto).
[See SubtleCrypto on MDN](https://developer.mozilla.org/docs/Web/API/SubtleCrypto)
*/
type subtleCrypto = {}
/**
Events providing information related to modification of the clipboard, that is cut, copy, and paste events.
[See ClipboardEvent on MDN](https://developer.mozilla.org/docs/Web/API/ClipboardEvent)
*/
type clipboardEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ClipboardEvent/clipboardData)
    */
  clipboardData: Null.t<unknown>,
}
/**
[See ClipboardItem on MDN](https://developer.mozilla.org/docs/Web/API/ClipboardItem)
*/
type clipboardItem = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ClipboardItem/presentationStyle)
    */
  presentationStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ClipboardItem/types)
    */
  types: unknown,
}
/**
[See Clipboard on MDN](https://developer.mozilla.org/docs/Web/API/Clipboard)
*/
type clipboard = {
  ...eventTarget,
}
/**
[See CompressionStream on MDN](https://developer.mozilla.org/docs/Web/API/CompressionStream)
*/
type compressionStream = {
  readable: unknown,
  writable: unknown,
}
/**
[See DecompressionStream on MDN](https://developer.mozilla.org/docs/Web/API/DecompressionStream)
*/
type decompressionStream = {
  readable: unknown,
  writable: unknown,
}
/**
[See PaymentAddress on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress)
*/
type paymentAddress = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/city)
    */
  city: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/country)
    */
  country: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/dependentLocality)
    */
  dependentLocality: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/organization)
    */
  organization: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/phone)
    */
  phone: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/postalCode)
    */
  postalCode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/recipient)
    */
  recipient: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/region)
    */
  region: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/sortingCode)
    */
  sortingCode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContactAddress/addressLine)
    */
  addressLine: unknown,
}
/**
[See Credential on MDN](https://developer.mozilla.org/docs/Web/API/Credential)
*/
type credential = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Credential/id)
    */
  id: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Credential/type)
    */
  @as("type")
  type_: unknown,
}
/**
[See CredentialsContainer on MDN](https://developer.mozilla.org/docs/Web/API/CredentialsContainer)
*/
type credentialsContainer = {}
/**
[See Animation on MDN](https://developer.mozilla.org/docs/Web/API/Animation)
*/
type animation = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/id)
    */
  id: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/effect)
    */
  effect: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/timeline)
    */
  timeline: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/playbackRate)
    */
  playbackRate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/playState)
    */
  playState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/replaceState)
    */
  replaceState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/pending)
    */
  pending: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/ready)
    */
  ready: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/finished)
    */
  finished: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/finish_event)
    */
  onfinish: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/cancel_event)
    */
  oncancel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/remove_event)
    */
  onremove: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/startTime)
    */
  startTime: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Animation/currentTime)
    */
  currentTime: Null.t<unknown>,
}
/**
[See CSSAnimation on MDN](https://developer.mozilla.org/docs/Web/API/CSSAnimation)
*/
type cSSAnimation = {
  ...animation,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSAnimation/animationName)
    */
  animationName: unknown,
}
/**
Events providing information related to animations.
[See AnimationEvent on MDN](https://developer.mozilla.org/docs/Web/API/AnimationEvent)
*/
type animationEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnimationEvent/animationName)
    */
  animationName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnimationEvent/elapsedTime)
    */
  elapsedTime: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnimationEvent/pseudoElement)
    */
  pseudoElement: unknown,
}
/**
A single CSS rule. There are several types of rules, listed in the Type constants section below.
[See CSSRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSRule)
*/
type cSSRule = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSRule/cssText)
    */
  cssText: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSRule/parentRule)
    */
  parentRule: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSRule/parentStyleSheet)
    */
  parentStyleSheet: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSRule/type)
    */
  @as("type")
  type_: unknown,
}
/**
An object representing a set of style for a given keyframe. It corresponds to the contains of a single keyframe of a @keyframes at-rule. It implements the CSSRule interface with a type value of 8 (CSSRule.KEYFRAME_RULE).
[See CSSKeyframeRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSKeyframeRule)
*/
type cSSKeyframeRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSKeyframeRule/keyText)
    */
  keyText: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSKeyframeRule/style)
    */
  style: unknown,
}
/**
An object representing a complete set of keyframes for a CSS animation. It corresponds to the contains of a whole @keyframes at-rule. It implements the CSSRule interface with a type value of 7 (CSSRule.KEYFRAMES_RULE).
[See CSSKeyframesRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule)
*/
type cSSKeyframesRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/cssRules)
    */
  cssRules: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/length)
    */
  length: unknown,
}
/**
Any CSS at-rule that contains other rules nested within it.
[See CSSGroupingRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSGroupingRule)
*/
type cSSGroupingRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSGroupingRule/cssRules)
    */
  cssRules: unknown,
}
/**
[See CSSScopeRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSScopeRule)
*/
type cSSScopeRule = {
  ...cSSGroupingRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSScopeRule/start)
    */
  start: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSScopeRule/end)
    */
  end: Null.t<unknown>,
}
/**
[See CSSLayerBlockRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSLayerBlockRule)
*/
type cSSLayerBlockRule = {
  ...cSSGroupingRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSLayerBlockRule/name)
    */
  name: unknown,
}
/**
[See CSSLayerStatementRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSLayerStatementRule)
*/
type cSSLayerStatementRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSLayerStatementRule/nameList)
    */
  nameList: unknown,
}
/**
A single condition CSS at-rule, which consists of a condition and a statement block. It is a child of CSSGroupingRule.
[See CSSConditionRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSConditionRule)
*/
type cSSConditionRule = {
  ...cSSGroupingRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSConditionRule/conditionText)
    */
  conditionText: unknown,
}
/**
[See CSSContainerRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSContainerRule)
*/
type cSSContainerRule = {
  ...cSSConditionRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSContainerRule/containerName)
    */
  containerName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSContainerRule/containerQuery)
    */
  containerQuery: unknown,
}
/**
A single CSS @media rule. It implements the CSSConditionRule interface, and therefore the CSSGroupingRule and the CSSRule interface with a type value of 4 (CSSRule.MEDIA_RULE).
[See CSSMediaRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSMediaRule)
*/
type cSSMediaRule = {
  ...cSSConditionRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSMediaRule/media)
    */
  media: unknown,
}
/**
An object representing a single CSS @supports at-rule. It implements the CSSConditionRule interface, and therefore the CSSRule and CSSGroupingRule interfaces with a type value of 12 (CSSRule.SUPPORTS_RULE).
[See CSSSupportsRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSSupportsRule)
*/
type cSSSupportsRule = {
  ...cSSConditionRule,
}
/**
[See ContentVisibilityAutoStateChangeEvent on MDN](https://developer.mozilla.org/docs/Web/API/ContentVisibilityAutoStateChangeEvent)
*/
type contentVisibilityAutoStateChangeEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ContentVisibilityAutoStateChangeEvent/skipped)
    */
  skipped: unknown,
}
/**
[See CSSCounterStyleRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule)
*/
type cSSCounterStyleRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/system)
    */
  system: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/symbols)
    */
  symbols: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/additiveSymbols)
    */
  additiveSymbols: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/negative)
    */
  negative: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/prefix)
    */
  prefix: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/suffix)
    */
  suffix: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/range)
    */
  range: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/pad)
    */
  pad: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/speakAs)
    */
  speakAs: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/fallback)
    */
  fallback: unknown,
}
/**
[See FontFace on MDN](https://developer.mozilla.org/docs/Web/API/FontFace)
*/
type fontFace = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/family)
    */
  family: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/style)
    */
  style: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/weight)
    */
  weight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/stretch)
    */
  stretch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/unicodeRange)
    */
  unicodeRange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/featureSettings)
    */
  featureSettings: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/display)
    */
  display: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/ascentOverride)
    */
  ascentOverride: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/descentOverride)
    */
  descentOverride: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/lineGapOverride)
    */
  lineGapOverride: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/status)
    */
  status: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFace/loaded)
    */
  loaded: unknown,
}
/**
[See FontFaceSetLoadEvent on MDN](https://developer.mozilla.org/docs/Web/API/FontFaceSetLoadEvent)
*/
type fontFaceSetLoadEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFaceSetLoadEvent/fontfaces)
    */
  fontfaces: unknown,
}
/**
[See FontFaceSet on MDN](https://developer.mozilla.org/docs/Web/API/FontFaceSet)
*/
type fontFaceSet = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFaceSet/loading_event)
    */
  onloading: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFaceSet/loadingdone_event)
    */
  onloadingdone: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFaceSet/loadingerror_event)
    */
  onloadingerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFaceSet/ready)
    */
  ready: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FontFaceSet/status)
    */
  status: unknown,
}
/**
[See CSSFontFaceRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSFontFaceRule)
*/
type cSSFontFaceRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSFontFaceRule/style)
    */
  style: unknown,
}
/**
[See CSSFontFeatureValuesRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule)
*/
type cSSFontFeatureValuesRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule/fontFamily)
    */
  fontFamily: unknown,
}
/**
[See CSSFontPaletteValuesRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule)
*/
type cSSFontPaletteValuesRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule/fontFamily)
    */
  fontFamily: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule/basePalette)
    */
  basePalette: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule/overrideColors)
    */
  overrideColors: unknown,
}
/**
[See Highlight on MDN](https://developer.mozilla.org/docs/Web/API/Highlight)
*/
type highlight = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Highlight/priority)
    */
  priority: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Highlight/type)
    */
  @as("type")
  type_: unknown,
}
/**
[See HighlightRegistry on MDN](https://developer.mozilla.org/docs/Web/API/HighlightRegistry)
*/
type highlightRegistry = {}
/**
Provides access to the properties of <clipPath> elements, as well as methods to manipulate them.
[See SVGClipPathElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGClipPathElement)
*/
type sVGClipPathElement = {
  ...sVGElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGClipPathElement/clipPathUnits)
    */
  clipPathUnits: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGClipPathElement/transform)
    */
  transform: unknown,
}
/**
Provides access to the properties of <mask> elements, as well as methods to manipulate them.
[See SVGMaskElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGMaskElement)
*/
type sVGMaskElement = {
  ...sVGElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMaskElement/maskUnits)
    */
  maskUnits: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMaskElement/maskContentUnits)
    */
  maskContentUnits: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMaskElement/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMaskElement/y)
    */
  y: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMaskElement/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMaskElement/height)
    */
  height: unknown,
}
type cSSNestedDeclarations = {
  ...cSSRule,
  style: unknown,
}
/**
[See CSSPropertyRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSPropertyRule)
*/
type cSSPropertyRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSPropertyRule/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSPropertyRule/syntax)
    */
  syntax: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSPropertyRule/inherits)
    */
  inherits: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSPropertyRule/initialValue)
    */
  initialValue: Null.t<unknown>,
}
/**
[See CSSStartingStyleRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSStartingStyleRule)
*/
type cSSStartingStyleRule = {
  ...cSSGroupingRule,
}
/**
[See CSSTransition on MDN](https://developer.mozilla.org/docs/Web/API/CSSTransition)
*/
type cSSTransition = {
  ...animation,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSTransition/transitionProperty)
    */
  transitionProperty: unknown,
}
/**
Events providing information related to transitions.
[See TransitionEvent on MDN](https://developer.mozilla.org/docs/Web/API/TransitionEvent)
*/
type transitionEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TransitionEvent/propertyName)
    */
  propertyName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TransitionEvent/elapsedTime)
    */
  elapsedTime: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TransitionEvent/pseudoElement)
    */
  pseudoElement: unknown,
}
/**
[See CSSStyleValue on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleValue)
*/
type cSSStyleValue = {}
/**
[See StylePropertyMapReadOnly on MDN](https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly)
*/
type stylePropertyMapReadOnly = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/size)
    */
  size: unknown,
}
/**
[See StylePropertyMap on MDN](https://developer.mozilla.org/docs/Web/API/StylePropertyMap)
*/
type stylePropertyMap = {
  ...stylePropertyMapReadOnly,
}
/**
[See CSSUnparsedValue on MDN](https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue)
*/
type cSSUnparsedValue = {
  ...cSSStyleValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue/length)
    */
  length: unknown,
}
/**
[See CSSVariableReferenceValue on MDN](https://developer.mozilla.org/docs/Web/API/CSSVariableReferenceValue)
*/
type cSSVariableReferenceValue = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSVariableReferenceValue/variable)
    */
  variable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSVariableReferenceValue/fallback)
    */
  fallback: Null.t<unknown>,
}
/**
[See CSSKeywordValue on MDN](https://developer.mozilla.org/docs/Web/API/CSSKeywordValue)
*/
type cSSKeywordValue = {
  ...cSSStyleValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSKeywordValue/value)
    */
  value: unknown,
}
/**
[See CSSNumericValue on MDN](https://developer.mozilla.org/docs/Web/API/CSSNumericValue)
*/
type cSSNumericValue = {
  ...cSSStyleValue,
}
/**
[See CSSUnitValue on MDN](https://developer.mozilla.org/docs/Web/API/CSSUnitValue)
*/
type cSSUnitValue = {
  ...cSSNumericValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSUnitValue/value)
    */
  value: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSUnitValue/unit)
    */
  unit: unknown,
}
/**
[See CSSMathValue on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathValue)
*/
type cSSMathValue = {
  ...cSSNumericValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathValue/operator)
    */
  operator: unknown,
}
/**
[See CSSMathSum on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathSum)
*/
type cSSMathSum = {
  ...cSSMathValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathSum/values)
    */
  values: unknown,
}
/**
[See CSSMathProduct on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathProduct)
*/
type cSSMathProduct = {
  ...cSSMathValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathProduct/values)
    */
  values: unknown,
}
/**
[See CSSMathNegate on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathNegate)
*/
type cSSMathNegate = {
  ...cSSMathValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathNegate/value)
    */
  value: unknown,
}
/**
[See CSSMathInvert on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathInvert)
*/
type cSSMathInvert = {
  ...cSSMathValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathInvert/value)
    */
  value: unknown,
}
/**
[See CSSMathMin on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathMin)
*/
type cSSMathMin = {
  ...cSSMathValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathMin/values)
    */
  values: unknown,
}
/**
[See CSSMathMax on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathMax)
*/
type cSSMathMax = {
  ...cSSMathValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSMathMax/values)
    */
  values: unknown,
}
type cSSMathClamp = {
  ...cSSMathValue,
  lower: unknown,
  value: unknown,
  upper: unknown,
}
/**
[See CSSNumericArray on MDN](https://developer.mozilla.org/docs/Web/API/CSSNumericArray)
*/
type cSSNumericArray = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSNumericArray/length)
    */
  length: unknown,
}
/**
[See CSSTransformValue on MDN](https://developer.mozilla.org/docs/Web/API/CSSTransformValue)
*/
type cSSTransformValue = {
  ...cSSStyleValue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSTransformValue/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSTransformValue/is2D)
    */
  is2D: unknown,
}
/**
[See CSSTransformComponent on MDN](https://developer.mozilla.org/docs/Web/API/CSSTransformComponent)
*/
type cSSTransformComponent = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSTransformComponent/is2D)
    */
  is2D: unknown,
}
/**
[See CSSTranslate on MDN](https://developer.mozilla.org/docs/Web/API/CSSTranslate)
*/
type cSSTranslate = {
  ...cSSTransformComponent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSTranslate/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSTranslate/y)
    */
  y: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSTranslate/z)
    */
  z: unknown,
}
/**
[See CSSRotate on MDN](https://developer.mozilla.org/docs/Web/API/CSSRotate)
*/
type cSSRotate = {
  ...cSSTransformComponent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSRotate/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSRotate/y)
    */
  y: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSRotate/z)
    */
  z: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSRotate/angle)
    */
  angle: unknown,
}
/**
[See CSSScale on MDN](https://developer.mozilla.org/docs/Web/API/CSSScale)
*/
type cSSScale = {
  ...cSSTransformComponent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSScale/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSScale/y)
    */
  y: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSScale/z)
    */
  z: unknown,
}
/**
[See CSSSkew on MDN](https://developer.mozilla.org/docs/Web/API/CSSSkew)
*/
type cSSSkew = {
  ...cSSTransformComponent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSSkew/ax)
    */
  ax: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSSkew/ay)
    */
  ay: unknown,
}
/**
[See CSSSkewX on MDN](https://developer.mozilla.org/docs/Web/API/CSSSkewX)
*/
type cSSSkewX = {
  ...cSSTransformComponent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSSkewX/ax)
    */
  ax: unknown,
}
/**
[See CSSSkewY on MDN](https://developer.mozilla.org/docs/Web/API/CSSSkewY)
*/
type cSSSkewY = {
  ...cSSTransformComponent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSSkewY/ay)
    */
  ay: unknown,
}
/**
[See CSSPerspective on MDN](https://developer.mozilla.org/docs/Web/API/CSSPerspective)
*/
type cSSPerspective = {
  ...cSSTransformComponent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSPerspective/length)
    */
  length: unknown,
}
/**
[See CSSMatrixComponent on MDN](https://developer.mozilla.org/docs/Web/API/CSSMatrixComponent)
*/
type cSSMatrixComponent = {
  ...cSSTransformComponent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSMatrixComponent/matrix)
    */
  matrix: unknown,
}
/**
[See CSSImageValue on MDN](https://developer.mozilla.org/docs/Web/API/CSSImageValue)
*/
type cSSImageValue = {
  ...cSSStyleValue,
}
/**
[See ViewTransition on MDN](https://developer.mozilla.org/docs/Web/API/ViewTransition)
*/
type viewTransition = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ViewTransition/updateCallbackDone)
    */
  updateCallbackDone: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ViewTransition/ready)
    */
  ready: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ViewTransition/finished)
    */
  finished: unknown,
}
/**
Stores information on a media query applied to a document, and handles sending notifications to listeners when the media query state change (i.e. when the media query test starts or stops evaluating to true).
[See MediaQueryList on MDN](https://developer.mozilla.org/docs/Web/API/MediaQueryList)
*/
type mediaQueryList = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaQueryList/media)
    */
  media: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaQueryList/matches)
    */
  matches: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaQueryList/change_event)
    */
  onchange: unknown,
}
/**
[See MediaQueryListEvent on MDN](https://developer.mozilla.org/docs/Web/API/MediaQueryListEvent)
*/
type mediaQueryListEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaQueryListEvent/media)
    */
  media: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaQueryListEvent/matches)
    */
  matches: unknown,
}
/**
A screen, usually the one on which the current window is being rendered, and is obtained using window.screen.
[See Screen on MDN](https://developer.mozilla.org/docs/Web/API/Screen)
*/
type screen = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Screen/availWidth)
    */
  availWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Screen/availHeight)
    */
  availHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Screen/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Screen/height)
    */
  height: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Screen/colorDepth)
    */
  colorDepth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Screen/pixelDepth)
    */
  pixelDepth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Screen/orientation)
    */
  orientation: unknown,
}
/**
[See CaretPosition on MDN](https://developer.mozilla.org/docs/Web/API/CaretPosition)
*/
type caretPosition = {
  offsetNode: unknown,
  offset: unknown,
}
/**
[See VisualViewport on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport)
*/
type visualViewport = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport/offsetLeft)
    */
  offsetLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport/offsetTop)
    */
  offsetTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport/pageLeft)
    */
  pageLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport/pageTop)
    */
  pageTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport/height)
    */
  height: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport/scale)
    */
  scale: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport/resize_event)
    */
  onresize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VisualViewport/scroll_event)
    */
  onscroll: unknown,
}
/**
[See MediaList on MDN](https://developer.mozilla.org/docs/Web/API/MediaList)
*/
type mediaList = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaList/mediaText)
    */
  mediaText: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaList/length)
    */
  length: unknown,
}
/**
A single style sheet. CSS style sheets will further implement the more specialized CSSStyleSheet interface.
[See StyleSheet on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheet)
*/
type styleSheet = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheet/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheet/href)
    */
  href: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheet/ownerNode)
    */
  ownerNode: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheet/parentStyleSheet)
    */
  parentStyleSheet: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheet/title)
    */
  title: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheet/media)
    */
  media: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheet/disabled)
    */
  disabled: unknown,
}
/**
A single CSS style sheet. It inherits properties and methods from its parent, StyleSheet.
[See CSSStyleSheet on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleSheet)
*/
type cSSStyleSheet = {
  ...styleSheet,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/ownerRule)
    */
  ownerRule: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/cssRules)
    */
  cssRules: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/rules)
    */
  rules: unknown,
}
/**
A list of StyleSheet.
[See StyleSheetList on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheetList)
*/
type styleSheetList = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StyleSheetList/length)
    */
  length: unknown,
}
/**
A CSSRuleList is an (indirect-modify only) array-like object containing an ordered collection of CSSRule objects.
[See CSSRuleList on MDN](https://developer.mozilla.org/docs/Web/API/CSSRuleList)
*/
type cSSRuleList = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSRuleList/length)
    */
  length: unknown,
}
/**
CSSStyleRule represents a single CSS style rule. It implements the CSSRule interface with a type value of 1 (CSSRule.STYLE_RULE).
[See CSSStyleRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleRule)
*/
type cSSStyleRule = {
  ...cSSGroupingRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleRule/selectorText)
    */
  selectorText: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleRule/style)
    */
  style: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleRule/styleMap)
    */
  styleMap: unknown,
}
/**
[See CSSImportRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSImportRule)
*/
type cSSImportRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSImportRule/href)
    */
  href: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSImportRule/media)
    */
  media: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSImportRule/styleSheet)
    */
  styleSheet: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSImportRule/layerName)
    */
  layerName: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSImportRule/supportsText)
    */
  supportsText: Null.t<unknown>,
}
/**
CSSPageRule is an interface representing a single CSS @page rule. It implements the CSSRule interface with a type value of 6 (CSSRule.PAGE_RULE).
[See CSSPageRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSPageRule)
*/
type cSSPageRule = {
  ...cSSGroupingRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSPageRule/selectorText)
    */
  selectorText: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSPageRule/style)
    */
  style: unknown,
}
/**
An object representing a single CSS @namespace at-rule. It implements the CSSRule interface, with a type value of 10 (CSSRule.NAMESPACE_RULE).
[See CSSNamespaceRule on MDN](https://developer.mozilla.org/docs/Web/API/CSSNamespaceRule)
*/
type cSSNamespaceRule = {
  ...cSSRule,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSNamespaceRule/namespaceURI)
    */
  namespaceURI: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSNamespaceRule/prefix)
    */
  prefix: unknown,
}
/**
An object that is a CSS declaration block, and exposes style information and various style-related methods and properties.
[See CSSStyleDeclaration on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration)
*/
type cSSStyleDeclaration = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/cssText)
    */
  cssText: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/parentRule)
    */
  parentRule: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/cx)
    */
  cx: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/cy)
    */
  cy: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/r)
    */
  r: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/rx)
    */
  rx: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/ry)
    */
  ry: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/y)
    */
  y: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/vector-effect)
    */
  vectorEffect: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/d)
    */
  d: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-anchor)
    */
  textAnchor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/fill)
    */
  fill: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stroke)
    */
  stroke: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/marker-start)
    */
  markerStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/marker-mid)
    */
  markerMid: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/marker-end)
    */
  markerEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/marker)
    */
  marker: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/paint-order)
    */
  paintOrder: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/color-interpolation)
    */
  colorInterpolation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/shape-rendering)
    */
  shapeRendering: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-rendering)
    */
  textRendering: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/pointer-events)
    */
  pointerEvents: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stop-color)
    */
  stopColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stop-opacity)
    */
  stopOpacity: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/-webkit-text-fill-color)
    */
  webkitTextFillColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/-webkit-text-stroke-color)
    */
  webkitTextStrokeColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/-webkit-text-stroke-width)
    */
  webkitTextStrokeWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/-webkit-text-stroke)
    */
  webkitTextStroke: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/touch-action)
    */
  touchAction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/align-items)
    */
  webkitAlignItems: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/align-content)
    */
  webkitAlignContent: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/align-self)
    */
  webkitAlignSelf: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-name)
    */
  webkitAnimationName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-duration)
    */
  webkitAnimationDuration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-timing-function)
    */
  webkitAnimationTimingFunction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-iteration-count)
    */
  webkitAnimationIterationCount: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-direction)
    */
  webkitAnimationDirection: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-play-state)
    */
  webkitAnimationPlayState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-delay)
    */
  webkitAnimationDelay: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-fill-mode)
    */
  webkitAnimationFillMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation)
    */
  webkitAnimation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/backface-visibility)
    */
  webkitBackfaceVisibility: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-clip)
    */
  webkitBackgroundClip: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-origin)
    */
  webkitBackgroundOrigin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-size)
    */
  webkitBackgroundSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-bottom-left-radius)
    */
  webkitBorderBottomLeftRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-bottom-right-radius)
    */
  webkitBorderBottomRightRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-top-left-radius)
    */
  webkitBorderTopLeftRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-top-right-radius)
    */
  webkitBorderTopRightRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-radius)
    */
  webkitBorderRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-shadow)
    */
  webkitBoxShadow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-sizing)
    */
  webkitBoxSizing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex)
    */
  webkitFlex: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-basis)
    */
  webkitFlexBasis: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-direction)
    */
  webkitFlexDirection: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-flow)
    */
  webkitFlexFlow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-grow)
    */
  webkitFlexGrow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-shrink)
    */
  webkitFlexShrink: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-wrap)
    */
  webkitFlexWrap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/filter)
    */
  webkitFilter: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/justify-content)
    */
  webkitJustifyContent: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask)
    */
  webkitMask: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-border)
    */
  webkitMaskBoxImage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-border-outset)
    */
  webkitMaskBoxImageOutset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-border-repeat)
    */
  webkitMaskBoxImageRepeat: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-border-slice)
    */
  webkitMaskBoxImageSlice: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-border-source)
    */
  webkitMaskBoxImageSource: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-border-width)
    */
  webkitMaskBoxImageWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-clip)
    */
  webkitMaskClip: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-composite)
    */
  webkitMaskComposite: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-image)
    */
  webkitMaskImage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-origin)
    */
  webkitMaskOrigin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-position)
    */
  webkitMaskPosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-repeat)
    */
  webkitMaskRepeat: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-size)
    */
  webkitMaskSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/order)
    */
  webkitOrder: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/perspective)
    */
  webkitPerspective: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/perspective-origin)
    */
  webkitPerspectiveOrigin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transform-origin)
    */
  webkitTransformOrigin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transform-style)
    */
  webkitTransformStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transform)
    */
  webkitTransform: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition-delay)
    */
  webkitTransitionDelay: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition-duration)
    */
  webkitTransitionDuration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition-property)
    */
  webkitTransitionProperty: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition-timing-function)
    */
  webkitTransitionTimingFunction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition)
    */
  webkitTransition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-size-adjust)
    */
  webkitTextSizeAdjust: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-align)
    */
  webkitBoxAlign: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-flex)
    */
  webkitBoxFlex: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-ordinal-group)
    */
  webkitBoxOrdinalGroup: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-orient)
    */
  webkitBoxOrient: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-pack)
    */
  webkitBoxPack: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/position-area)
    */
  positionArea: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/top)
    */
  top: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/left)
    */
  left: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/right)
    */
  right: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/bottom)
    */
  bottom: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/justify-self)
    */
  justifySelf: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/align-self)
    */
  alignSelf: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/justify-items)
    */
  justifyItems: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/align-items)
    */
  alignItems: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/height)
    */
  height: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/min-width)
    */
  minWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/min-height)
    */
  minHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/max-width)
    */
  maxWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/max-height)
    */
  maxHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-top)
    */
  marginTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-left)
    */
  marginLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-right)
    */
  marginRight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-bottom)
    */
  marginBottom: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-duration)
    */
  animationDuration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-composition)
    */
  animationComposition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-name)
    */
  animationName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-timing-function)
    */
  animationTimingFunction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-iteration-count)
    */
  animationIterationCount: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-direction)
    */
  animationDirection: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-play-state)
    */
  animationPlayState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-delay)
    */
  animationDelay: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation-fill-mode)
    */
  animationFillMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/animation)
    */
  animation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/all)
    */
  all: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/container-type)
    */
  containerType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/container-name)
    */
  containerName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/container)
    */
  container: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/contain)
    */
  contain: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/content-visibility)
    */
  contentVisibility: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-family)
    */
  fontFamily: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-weight)
    */
  fontWeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-style)
    */
  fontStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-size)
    */
  fontSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-size-adjust)
    */
  fontSizeAdjust: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font)
    */
  font: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-synthesis-weight)
    */
  fontSynthesisWeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-synthesis-style)
    */
  fontSynthesisStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-synthesis-small-caps)
    */
  fontSynthesisSmallCaps: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-synthesis)
    */
  fontSynthesis: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-kerning)
    */
  fontKerning: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-variant-ligatures)
    */
  fontVariantLigatures: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-variant-position)
    */
  fontVariantPosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-variant-caps)
    */
  fontVariantCaps: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-variant-numeric)
    */
  fontVariantNumeric: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-variant-alternates)
    */
  fontVariantAlternates: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-variant-east-asian)
    */
  fontVariantEastAsian: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-variant)
    */
  fontVariant: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-feature-settings)
    */
  fontFeatureSettings: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-optical-sizing)
    */
  fontOpticalSizing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-variation-settings)
    */
  fontVariationSettings: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-palette)
    */
  fontPalette: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/font-stretch)
    */
  fontStretch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/object-fit)
    */
  objectFit: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/clip-path)
    */
  clipPath: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/clip-rule)
    */
  clipRule: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-image)
    */
  maskImage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-mode)
    */
  maskMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-repeat)
    */
  maskRepeat: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-position)
    */
  maskPosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-clip)
    */
  maskClip: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-origin)
    */
  maskOrigin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-size)
    */
  maskSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-composite)
    */
  maskComposite: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask)
    */
  mask: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mask-type)
    */
  maskType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/clip)
    */
  clip: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition-behavior)
    */
  transitionBehavior: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition-property)
    */
  transitionProperty: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition-duration)
    */
  transitionDuration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition-timing-function)
    */
  transitionTimingFunction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition-delay)
    */
  transitionDelay: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transition)
    */
  transition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/view-transition-name)
    */
  viewTransitionName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/zoom)
    */
  zoom: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/filter)
    */
  filter: unknown,
  floodColor: unknown,
  floodOpacity: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/color-interpolation-filters)
    */
  colorInterpolationFilters: unknown,
  lightingColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/display)
    */
  display: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-transform)
    */
  textTransform: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/math-style)
    */
  mathStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/math-depth)
    */
  mathDepth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/z-index)
    */
  zIndex: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/page-break-before)
    */
  pageBreakBefore: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/page-break-after)
    */
  pageBreakAfter: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/page-break-inside)
    */
  pageBreakInside: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/mix-blend-mode)
    */
  mixBlendMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/isolation)
    */
  isolation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-blend-mode)
    */
  backgroundBlendMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/align-content)
    */
  alignContent: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/justify-content)
    */
  justifyContent: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/place-content)
    */
  placeContent: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/place-self)
    */
  placeSelf: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/place-items)
    */
  placeItems: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/row-gap)
    */
  rowGap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/column-gap)
    */
  columnGap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/gap)
    */
  gap: unknown,
  gridRowGap: unknown,
  gridColumnGap: unknown,
  gridGap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-repeat)
    */
  backgroundRepeat: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-position)
    */
  backgroundPosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-position-x)
    */
  backgroundPositionX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-position-y)
    */
  backgroundPositionY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-clip)
    */
  backgroundClip: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-color)
    */
  backgroundColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-image)
    */
  backgroundImage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-attachment)
    */
  backgroundAttachment: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-origin)
    */
  backgroundOrigin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background-size)
    */
  backgroundSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/background)
    */
  background: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-style)
    */
  borderStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-width)
    */
  borderWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border)
    */
  border: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-image-source)
    */
  borderImageSource: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-image-slice)
    */
  borderImageSlice: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-image-width)
    */
  borderImageWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-image-outset)
    */
  borderImageOutset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-image-repeat)
    */
  borderImageRepeat: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-image)
    */
  borderImage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-top-color)
    */
  borderTopColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-right-color)
    */
  borderRightColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-bottom-color)
    */
  borderBottomColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-left-color)
    */
  borderLeftColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-start-color)
    */
  borderBlockStartColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-end-color)
    */
  borderBlockEndColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-start-color)
    */
  borderInlineStartColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-end-color)
    */
  borderInlineEndColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-color)
    */
  borderColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-color)
    */
  borderBlockColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-color)
    */
  borderInlineColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-top-style)
    */
  borderTopStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-right-style)
    */
  borderRightStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-bottom-style)
    */
  borderBottomStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-left-style)
    */
  borderLeftStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-start-style)
    */
  borderBlockStartStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-end-style)
    */
  borderBlockEndStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-start-style)
    */
  borderInlineStartStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-end-style)
    */
  borderInlineEndStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-style)
    */
  borderBlockStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-style)
    */
  borderInlineStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-top-width)
    */
  borderTopWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-right-width)
    */
  borderRightWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-bottom-width)
    */
  borderBottomWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-left-width)
    */
  borderLeftWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-start-width)
    */
  borderBlockStartWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-end-width)
    */
  borderBlockEndWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-start-width)
    */
  borderInlineStartWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-end-width)
    */
  borderInlineEndWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-width)
    */
  borderBlockWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-width)
    */
  borderInlineWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-top)
    */
  borderTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-right)
    */
  borderRight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-bottom)
    */
  borderBottom: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-left)
    */
  borderLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-start)
    */
  borderBlockStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block-end)
    */
  borderBlockEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-start)
    */
  borderInlineStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline-end)
    */
  borderInlineEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-block)
    */
  borderBlock: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-inline)
    */
  borderInline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-top-left-radius)
    */
  borderTopLeftRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-top-right-radius)
    */
  borderTopRightRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-bottom-right-radius)
    */
  borderBottomRightRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-bottom-left-radius)
    */
  borderBottomLeftRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-start-start-radius)
    */
  borderStartStartRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-start-end-radius)
    */
  borderStartEndRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-end-start-radius)
    */
  borderEndStartRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-end-end-radius)
    */
  borderEndEndRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-radius)
    */
  borderRadius: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-shadow)
    */
  boxShadow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin)
    */
  margin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-top)
    */
  paddingTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-right)
    */
  paddingRight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-bottom)
    */
  paddingBottom: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-left)
    */
  paddingLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding)
    */
  padding: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/break-before)
    */
  breakBefore: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/break-after)
    */
  breakAfter: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/break-inside)
    */
  breakInside: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/orphans)
    */
  orphans: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/widows)
    */
  widows: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-decoration-break)
    */
  boxDecorationBreak: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/color-scheme)
    */
  colorScheme: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/forced-color-adjust)
    */
  forcedColorAdjust: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/print-color-adjust)
    */
  printColorAdjust: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/color)
    */
  color: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/opacity)
    */
  opacity: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/content)
    */
  content: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/quotes)
    */
  quotes: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/order)
    */
  order: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/visibility)
    */
  visibility: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-direction)
    */
  flexDirection: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-wrap)
    */
  flexWrap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-flow)
    */
  flexFlow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex)
    */
  flex: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-grow)
    */
  flexGrow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-shrink)
    */
  flexShrink: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/flex-basis)
    */
  flexBasis: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/position)
    */
  position: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/float)
    */
  float: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-template-columns)
    */
  gridTemplateColumns: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-template-rows)
    */
  gridTemplateRows: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-auto-flow)
    */
  gridAutoFlow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-template-areas)
    */
  gridTemplateAreas: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-template)
    */
  gridTemplate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-auto-columns)
    */
  gridAutoColumns: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-auto-rows)
    */
  gridAutoRows: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid)
    */
  grid: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-row-start)
    */
  gridRowStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-column-start)
    */
  gridColumnStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-row-end)
    */
  gridRowEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-column-end)
    */
  gridColumnEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-row)
    */
  gridRow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-column)
    */
  gridColumn: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/grid-area)
    */
  gridArea: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/object-position)
    */
  objectPosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/image-orientation)
    */
  imageOrientation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/image-rendering)
    */
  imageRendering: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/dominant-baseline)
    */
  dominantBaseline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/vertical-align)
    */
  verticalAlign: unknown,
  baselineSource: unknown,
  alignmentBaseline: unknown,
  baselineShift: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/line-height)
    */
  lineHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/list-style-image)
    */
  listStyleImage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/list-style-type)
    */
  listStyleType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/list-style-position)
    */
  listStylePosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/list-style)
    */
  listStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/counter-reset)
    */
  counterReset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/counter-increment)
    */
  counterIncrement: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/counter-set)
    */
  counterSet: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/block-size)
    */
  blockSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/inline-size)
    */
  inlineSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/min-block-size)
    */
  minBlockSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/min-inline-size)
    */
  minInlineSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/max-block-size)
    */
  maxBlockSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/max-inline-size)
    */
  maxInlineSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-block-start)
    */
  marginBlockStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-block-end)
    */
  marginBlockEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-inline-start)
    */
  marginInlineStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-inline-end)
    */
  marginInlineEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-block)
    */
  marginBlock: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/margin-inline)
    */
  marginInline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-block-start)
    */
  paddingBlockStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-block-end)
    */
  paddingBlockEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-inline-start)
    */
  paddingInlineStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-inline-end)
    */
  paddingInlineEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-block)
    */
  paddingBlock: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/padding-inline)
    */
  paddingInline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/column-span)
    */
  columnSpan: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/column-width)
    */
  columnWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/column-count)
    */
  columnCount: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/columns)
    */
  columns: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/column-rule-color)
    */
  columnRuleColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/column-rule-style)
    */
  columnRuleStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/column-rule-width)
    */
  columnRuleWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/column-rule)
    */
  columnRule: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/column-fill)
    */
  columnFill: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overflow-clip-margin)
    */
  overflowClipMargin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-overflow)
    */
  textOverflow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/-webkit-line-clamp)
    */
  webkitLineClamp: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overflow-x)
    */
  overflowX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overflow-y)
    */
  overflowY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overflow)
    */
  overflow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-behavior)
    */
  scrollBehavior: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scrollbar-gutter)
    */
  scrollbarGutter: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overscroll-behavior)
    */
  overscrollBehavior: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overscroll-behavior-x)
    */
  overscrollBehaviorX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overscroll-behavior-y)
    */
  overscrollBehaviorY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overscroll-behavior-inline)
    */
  overscrollBehaviorInline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overscroll-behavior-block)
    */
  overscrollBehaviorBlock: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/clear)
    */
  clear: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/page)
    */
  page: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/inset-block-start)
    */
  insetBlockStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/inset-inline-start)
    */
  insetInlineStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/inset-block-end)
    */
  insetBlockEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/inset-inline-end)
    */
  insetInlineEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/inset-block)
    */
  insetBlock: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/inset-inline)
    */
  insetInline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/inset)
    */
  inset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/ruby-position)
    */
  rubyPosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/ruby-align)
    */
  rubyAlign: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overflow-anchor)
    */
  overflowAnchor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-snap-type)
    */
  scrollSnapType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding)
    */
  scrollPadding: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin)
    */
  scrollMargin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-snap-align)
    */
  scrollSnapAlign: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-snap-stop)
    */
  scrollSnapStop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-top)
    */
  scrollPaddingTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-right)
    */
  scrollPaddingRight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-bottom)
    */
  scrollPaddingBottom: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-left)
    */
  scrollPaddingLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-inline-start)
    */
  scrollPaddingInlineStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-block-start)
    */
  scrollPaddingBlockStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-inline-end)
    */
  scrollPaddingInlineEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-block-end)
    */
  scrollPaddingBlockEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-block)
    */
  scrollPaddingBlock: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-padding-inline)
    */
  scrollPaddingInline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-top)
    */
  scrollMarginTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-right)
    */
  scrollMarginRight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-bottom)
    */
  scrollMarginBottom: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-left)
    */
  scrollMarginLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-block-start)
    */
  scrollMarginBlockStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-inline-start)
    */
  scrollMarginInlineStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-block-end)
    */
  scrollMarginBlockEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-inline-end)
    */
  scrollMarginInlineEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-block)
    */
  scrollMarginBlock: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scroll-margin-inline)
    */
  scrollMarginInline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scrollbar-color)
    */
  scrollbarColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scrollbar-width)
    */
  scrollbarWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/shape-outside)
    */
  shapeOutside: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/shape-image-threshold)
    */
  shapeImageThreshold: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/shape-margin)
    */
  shapeMargin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/aspect-ratio)
    */
  aspectRatio: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-width)
    */
  containIntrinsicWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-height)
    */
  containIntrinsicHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-block-size)
    */
  containIntrinsicBlockSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-inline-size)
    */
  containIntrinsicInlineSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/contain-intrinsic-size)
    */
  containIntrinsicSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/box-sizing)
    */
  boxSizing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/table-layout)
    */
  tableLayout: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-collapse)
    */
  borderCollapse: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/border-spacing)
    */
  borderSpacing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/caption-side)
    */
  captionSide: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/empty-cells)
    */
  emptyCells: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/white-space)
    */
  whiteSpace: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/white-space-collapse)
    */
  whiteSpaceCollapse: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/tab-size)
    */
  tabSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-wrap-mode)
    */
  textWrapMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-wrap-style)
    */
  textWrapStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-wrap)
    */
  textWrap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/word-break)
    */
  wordBreak: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/line-break)
    */
  lineBreak: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/hyphens)
    */
  hyphens: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/hyphenate-character)
    */
  hyphenateCharacter: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/overflow-wrap)
    */
  overflowWrap: unknown,
  wordWrap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-align)
    */
  textAlign: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-align-last)
    */
  textAlignLast: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/word-spacing)
    */
  wordSpacing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/letter-spacing)
    */
  letterSpacing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-indent)
    */
  textIndent: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-decoration-line)
    */
  textDecorationLine: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-decoration-style)
    */
  textDecorationStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-decoration-color)
    */
  textDecorationColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-decoration-thickness)
    */
  textDecorationThickness: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-decoration)
    */
  textDecoration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-underline-position)
    */
  textUnderlinePosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-underline-offset)
    */
  textUnderlineOffset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-decoration-skip-ink)
    */
  textDecorationSkipInk: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-emphasis-style)
    */
  textEmphasisStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-emphasis-color)
    */
  textEmphasisColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-emphasis)
    */
  textEmphasis: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-emphasis-position)
    */
  textEmphasisPosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-shadow)
    */
  textShadow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/translate)
    */
  translate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/rotate)
    */
  rotate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/scale)
    */
  scale: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transform-style)
    */
  transformStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/perspective)
    */
  perspective: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/perspective-origin)
    */
  perspectiveOrigin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/backface-visibility)
    */
  backfaceVisibility: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transform)
    */
  transform: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transform-origin)
    */
  transformOrigin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/transform-box)
    */
  transformBox: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/outline)
    */
  outline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/outline-width)
    */
  outlineWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/outline-style)
    */
  outlineStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/outline-color)
    */
  outlineColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/outline-offset)
    */
  outlineOffset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/resize)
    */
  resize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/cursor)
    */
  cursor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/caret-color)
    */
  caretColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/user-select)
    */
  userSelect: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/accent-color)
    */
  accentColor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/appearance)
    */
  appearance: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/user-select)
    */
  webkitUserSelect: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/appearance)
    */
  webkitAppearance: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/will-change)
    */
  willChange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/direction)
    */
  direction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/unicode-bidi)
    */
  unicodeBidi: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/writing-mode)
    */
  writingMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-orientation)
    */
  textOrientation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/text-combine-upright)
    */
  textCombineUpright: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/fill-rule)
    */
  fillRule: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/fill-opacity)
    */
  fillOpacity: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stroke-width)
    */
  strokeWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stroke-linecap)
    */
  strokeLinecap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stroke-linejoin)
    */
  strokeLinejoin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stroke-miterlimit)
    */
  strokeMiterlimit: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stroke-dasharray)
    */
  strokeDasharray: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stroke-dashoffset)
    */
  strokeDashoffset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/stroke-opacity)
    */
  strokeOpacity: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/backdrop-filter)
    */
  backdropFilter: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/offset-path)
    */
  offsetPath: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/offset-distance)
    */
  offsetDistance: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/offset-position)
    */
  offsetPosition: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/offset-anchor)
    */
  offsetAnchor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/offset-rotate)
    */
  offsetRotate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/CSS/offset)
    */
  offset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/cssFloat)
    */
  cssFloat: unknown,
}
/**
[See CustomEvent on MDN](https://developer.mozilla.org/docs/Web/API/CustomEvent)
*/
type customEvent<'t> = {
  ...event,
  /**
    Returns any custom data event was created with. Typically used for synthetic events.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CustomEvent/detail)
    */
  detail: unknown,
}
/**
A controller object that allows you to abort one or more DOM requests as and when desired.
[See AbortController on MDN](https://developer.mozilla.org/docs/Web/API/AbortController)
*/
type abortController = {
  /**
    Returns the AbortSignal object associated with this object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AbortController/signal)
    */
  signal: unknown,
}
/**
A signal object that allows you to communicate with a DOM request (such as a Fetch) and abort it if required via an AbortController object.
[See AbortSignal on MDN](https://developer.mozilla.org/docs/Web/API/AbortSignal)
*/
type abortSignal = {
  ...eventTarget,
  /**
    Returns true if this AbortSignal's AbortController has signaled to abort, and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AbortSignal/aborted)
    */
  aborted: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AbortSignal/reason)
    */
  reason: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AbortSignal/abort_event)
    */
  onabort: unknown,
}
/**
NodeList objects are collections of nodes, usually returned by properties such as Node.childNodes and methods such as document.querySelectorAll().
[See NodeList on MDN](https://developer.mozilla.org/docs/Web/API/NodeList)
*/
type nodeList = {
  /**
    Returns the number of nodes in the collection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/NodeList/length)
    */
  length: unknown,
}
/**
A generic collection (array-like object similar to arguments) of elements (in document order) and offers methods and properties for selecting from the list.
[See HTMLCollection on MDN](https://developer.mozilla.org/docs/Web/API/HTMLCollection)
*/
type hTMLCollection = {
  /**
    Sets or retrieves the number of objects in a collection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLCollection/length)
    */
  length: unknown,
}
/**
Provides the ability to watch for changes being made to the DOM tree. It is designed as a replacement for the older Mutation Events feature which was part of the DOM3 Events specification.
[See MutationObserver on MDN](https://developer.mozilla.org/docs/Web/API/MutationObserver)
*/
type mutationObserver = {}
/**
A MutationRecord represents an individual DOM mutation. It is the object that is passed to MutationObserver's callback.
[See MutationRecord on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord)
*/
type mutationRecord = {
  /**
    Returns "attributes" if it was an attribute mutation. "characterData" if it was a mutation to a CharacterData node. And "childList" if it was a mutation to the tree of nodes.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord/type)
    */
  @as("type")
  type_: unknown,
  /**
    Returns the node the mutation affected, depending on the type. For "attributes", it is the element whose attribute changed. For "characterData", it is the CharacterData node. For "childList", it is the node whose children changed.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord/target)
    */
  target: unknown,
  /**
    Return the nodes added and removed respectively.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord/addedNodes)
    */
  addedNodes: unknown,
  /**
    Return the nodes added and removed respectively.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord/removedNodes)
    */
  removedNodes: unknown,
  /**
    Return the previous and next sibling respectively of the added or removed nodes, and null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord/previousSibling)
    */
  previousSibling: Null.t<unknown>,
  /**
    Return the previous and next sibling respectively of the added or removed nodes, and null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord/nextSibling)
    */
  nextSibling: Null.t<unknown>,
  /**
    Returns the local name of the changed attribute, and null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord/attributeName)
    */
  attributeName: Null.t<unknown>,
  /**
    Returns the namespace of the changed attribute, and null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord/attributeNamespace)
    */
  attributeNamespace: Null.t<unknown>,
  /**
    The return value depends on type. For "attributes", it is the value of the changed attribute before the change. For "characterData", it is the data of the changed node before the change. For "childList", it is null.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MutationRecord/oldValue)
    */
  oldValue: Null.t<unknown>,
}
/**
Any web page loaded in the browser and serves as an entry point into the web page's content, which is the DOM tree.
[See Document on MDN](https://developer.mozilla.org/docs/Web/API/Document)
*/
type document = {
  ...node,
  /**
    Gets the implementation object of the current document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/implementation)
    */
  implementation: unknown,
  /**
    Sets or gets the URL for the current document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/URL)
    */
  @as("URL")
  uRL: unknown,
  /**
    Returns document's URL.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/documentURI)
    */
  documentURI: unknown,
  /**
    Gets a value that indicates whether standards-compliant mode is switched on for the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/compatMode)
    */
  compatMode: unknown,
  /**
    Returns document's encoding.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/characterSet)
    */
  characterSet: unknown,
  /**
    Gets or sets the character set used to encode the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/characterSet)
    */
  charset: unknown,
  /**
    Returns the character encoding used to create the webpage that is loaded into the document object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/characterSet)
    */
  inputEncoding: unknown,
  /**
    Returns document's content type.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/contentType)
    */
  contentType: unknown,
  /**
    Gets an object representing the document type declaration associated with the current document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/doctype)
    */
  doctype: Null.t<unknown>,
  /**
    Gets a reference to the root node of the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/documentElement)
    */
  documentElement: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/rootElement)
    */
  rootElement: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/scrollingElement)
    */
  scrollingElement: Null.t<unknown>,
  /**
    Returns true if document has the ability to display elements fullscreen and fullscreen is supported, or false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/fullscreenEnabled)
    */
  fullscreenEnabled: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/fullscreen)
    */
  fullscreen: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/fullscreenchange_event)
    */
  onfullscreenchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/fullscreenerror_event)
    */
  onfullscreenerror: unknown,
  /**
    Contains information about the current URL.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/location)
    */
  location: unknown,
  /**
    Sets or gets the security domain of the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/domain)
    */
  domain: unknown,
  /**
    Gets the URL of the location that referred the user to the current page.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/referrer)
    */
  referrer: unknown,
  /**
    Returns the HTTP cookies that apply to the Document. If there are no cookies or cookies can't be applied to this resource, the empty string will be returned.

Can be set, to add a new cookie to the element's set of HTTP cookies.

If the contents are sandboxed into a unique origin (e.g. in an iframe with the sandbox attribute), a "SecurityError" DOMException will be thrown on getting and setting.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/cookie)
    */
  cookie: unknown,
  /**
    Gets the date that the page was last modified, if the page supplies one.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/lastModified)
    */
  lastModified: unknown,
  /**
    Retrieves a value that indicates the current state of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/readyState)
    */
  readyState: unknown,
  /**
    Contains the title of the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/title)
    */
  title: unknown,
  /**
    Sets or retrieves a value that indicates the reading order of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/dir)
    */
  dir: unknown,
  /**
    Specifies the beginning and end of the document body.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/body)
    */
  body: unknown,
  /**
    Returns the head element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/head)
    */
  head: unknown,
  /**
    Retrieves a collection, in source order, of img objects in the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/images)
    */
  images: unknown,
  /**
    Retrieves a collection of all embed objects in the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/embeds)
    */
  embeds: unknown,
  /**
    Return an HTMLCollection of the embed elements in the Document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/plugins)
    */
  plugins: unknown,
  /**
    Retrieves a collection of all a objects that specify the href property and all area objects in the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/links)
    */
  links: unknown,
  /**
    Retrieves a collection, in source order, of all form objects in the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/forms)
    */
  forms: unknown,
  /**
    Retrieves a collection of all script objects in the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/scripts)
    */
  scripts: unknown,
  /**
    Returns the script element, or the SVG script element, that is currently executing, as long as the element represents a classic script. In the case of reentrant script execution, returns the one that most recently started executing amongst those that have not yet finished executing.

Returns null if the Document is not currently executing a script or SVG script element (e.g., because the running script is an event handler, or a timeout), or if the currently executing script or SVG script element represents a module script.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/currentScript)
    */
  currentScript: Null.t<unknown>,
  /**
    Returns the Window object of the active document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/defaultView)
    */
  defaultView: Null.t<unknown>,
  /**
    Sets or gets a value that indicates whether the document can be edited.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/designMode)
    */
  designMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/hidden)
    */
  hidden: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/visibilityState)
    */
  visibilityState: unknown,
  /**
    Fires when the state of the object has changed.
@param ev The event
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/readystatechange_event)
    */
  onreadystatechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/visibilitychange_event)
    */
  onvisibilitychange: unknown,
  /**
    Sets or gets the foreground (text) color of the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/fgColor)
    */
  fgColor: unknown,
  /**
    Sets or gets the color of the document links.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/linkColor)
    */
  linkColor: unknown,
  /**
    Sets or gets the color of the links that the user has visited.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/vlinkColor)
    */
  vlinkColor: unknown,
  /**
    Sets or gets the color of all active links in the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/alinkColor)
    */
  alinkColor: unknown,
  /**
    Deprecated. Sets or retrieves a value that indicates the background color behind the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/bgColor)
    */
  bgColor: unknown,
  /**
    Retrieves a collection of all a objects that have a name and/or id property. Objects in this collection are in HTML source order.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/anchors)
    */
  anchors: unknown,
  /**
    Retrieves a collection of all applet objects in the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/applets)
    */
  applets: unknown,
  /**
    Returns a reference to the collection of elements contained by the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/all)
    */
  all: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/pictureInPictureEnabled)
    */
  pictureInPictureEnabled: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/pointerlockchange_event)
    */
  onpointerlockchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/pointerlockerror_event)
    */
  onpointerlockerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/fragmentDirective)
    */
  fragmentDirective: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/timeline)
    */
  timeline: unknown,
}
/**
An XML document. It inherits from the generic Document and does not add any specific methods or properties to it: nevertheless, several algorithms behave differently with the two types of documents.
[See XMLDocument on MDN](https://developer.mozilla.org/docs/Web/API/XMLDocument)
*/
type xMLDocument = {
  ...document,
}
/**
An object providing methods which are not dependent on any particular document. Such an object is returned by the Document.implementation property.
[See DOMImplementation on MDN](https://developer.mozilla.org/docs/Web/API/DOMImplementation)
*/
type dOMImplementation = {}
/**
A Node containing a doctype.
[See DocumentType on MDN](https://developer.mozilla.org/docs/Web/API/DocumentType)
*/
type documentType = {
  ...node,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DocumentType/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DocumentType/publicId)
    */
  publicId: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DocumentType/systemId)
    */
  systemId: unknown,
}
/**
A minimal document object that has no parent. It is used as a lightweight version of Document that stores a segment of a document structure comprised of nodes just like a standard document. The key difference is that because the document fragment isn't part of the active document tree structure, changes made to the fragment don't affect the document, cause reflow, or incur any performance impact that can occur when changes are made.
[See DocumentFragment on MDN](https://developer.mozilla.org/docs/Web/API/DocumentFragment)
*/
type documentFragment = {
  ...node,
}
/**
[See ShadowRoot on MDN](https://developer.mozilla.org/docs/Web/API/ShadowRoot)
*/
type shadowRoot = {
  ...documentFragment,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ShadowRoot/mode)
    */
  mode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ShadowRoot/delegatesFocus)
    */
  delegatesFocus: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ShadowRoot/slotAssignment)
    */
  slotAssignment: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ShadowRoot/clonable)
    */
  clonable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ShadowRoot/serializable)
    */
  serializable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ShadowRoot/host)
    */
  host: unknown,
  onslotchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ShadowRoot/innerHTML)
    */
  innerHTML: unknown,
}
/**
A collection of Attr objects. Objects inside a NamedNodeMap are not in any particular order, unlike NodeList, although they may be accessed by an index as in an array.
[See NamedNodeMap on MDN](https://developer.mozilla.org/docs/Web/API/NamedNodeMap)
*/
type namedNodeMap = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/NamedNodeMap/length)
    */
  length: unknown,
}
/**
A DOM element's attribute as an object. In most DOM methods, you will probably directly retrieve the attribute as a string (e.g., Element.getAttribute(), but certain functions (e.g., Element.getAttributeNode()) or means of iterating give Attr types.
[See Attr on MDN](https://developer.mozilla.org/docs/Web/API/Attr)
*/
type attr = {
  ...node,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Attr/namespaceURI)
    */
  namespaceURI: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Attr/prefix)
    */
  prefix: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Attr/localName)
    */
  localName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Attr/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Attr/value)
    */
  value: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Attr/ownerElement)
    */
  ownerElement: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Attr/specified)
    */
  specified: unknown,
}
/**
The CharacterData abstract interface represents a Node object that contains characters. This is an abstract interface, meaning there aren't any object of type CharacterData: it is implemented by other interfaces, like Text, Comment, or ProcessingInstruction which aren't abstract.
[See CharacterData on MDN](https://developer.mozilla.org/docs/Web/API/CharacterData)
*/
type characterData = {
  ...node,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CharacterData/data)
    */
  data: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CharacterData/length)
    */
  length: unknown,
}
/**
The textual content of Element or Attr. If an element has no markup within its content, it has a single child implementing Text that contains the element's text. However, if the element contains markup, it is parsed into information items and Text nodes that form its children.
[See Text on MDN](https://developer.mozilla.org/docs/Web/API/Text)
*/
type text = {
  ...characterData,
  /**
    Returns the combined data of all direct Text node siblings.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Text/wholeText)
    */
  wholeText: unknown,
}
/**
A CDATA section that can be used within XML to include extended portions of unescaped text. The symbols < and & don’t need escaping as they normally do when inside a CDATA section.
[See CDATASection on MDN](https://developer.mozilla.org/docs/Web/API/CDATASection)
*/
type cDATASection = {
  ...text,
}
/**
A processing instruction embeds application-specific instructions in XML which can be ignored by other applications that don't recognize them.
[See ProcessingInstruction on MDN](https://developer.mozilla.org/docs/Web/API/ProcessingInstruction)
*/
type processingInstruction = {
  ...characterData,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/target)
    */
  target: unknown,
}
/**
Textual notations within markup; although it is generally not visually shown, such comments are available to be read in the source view.
[See Comment on MDN](https://developer.mozilla.org/docs/Web/API/Comment)
*/
type comment = {
  ...characterData,
}
/**
[See AbstractRange on MDN](https://developer.mozilla.org/docs/Web/API/AbstractRange)
*/
type abstractRange = {
  /**
    Returns range's start node.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AbstractRange/startContainer)
    */
  startContainer: unknown,
  /**
    Returns range's start offset.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AbstractRange/startOffset)
    */
  startOffset: unknown,
  /**
    Returns range's end node.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AbstractRange/endContainer)
    */
  endContainer: unknown,
  /**
    Returns range's end offset.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AbstractRange/endOffset)
    */
  endOffset: unknown,
  /**
    Returns true if range is collapsed, and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AbstractRange/collapsed)
    */
  collapsed: unknown,
}
/**
[See StaticRange on MDN](https://developer.mozilla.org/docs/Web/API/StaticRange)
*/
type staticRange = {
  ...abstractRange,
}
/**
A fragment of a document that can contain nodes and parts of text nodes.
[See Range on MDN](https://developer.mozilla.org/docs/Web/API/Range)
*/
type range = {
  ...abstractRange,
  /**
    Returns the node, furthest away from the document, that is an ancestor of both range's start node and end node.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Range/commonAncestorContainer)
    */
  commonAncestorContainer: unknown,
}
/**
An iterator over the members of a list of the nodes in a subtree of the DOM. The nodes will be returned in document order.
[See NodeIterator on MDN](https://developer.mozilla.org/docs/Web/API/NodeIterator)
*/
type nodeIterator = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/NodeIterator/root)
    */
  root: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/NodeIterator/referenceNode)
    */
  referenceNode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/NodeIterator/pointerBeforeReferenceNode)
    */
  pointerBeforeReferenceNode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/NodeIterator/whatToShow)
    */
  whatToShow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/NodeIterator/filter)
    */
  filter: Null.t<unknown>,
}
/**
The nodes of a document subtree and a position within them.
[See TreeWalker on MDN](https://developer.mozilla.org/docs/Web/API/TreeWalker)
*/
type treeWalker = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TreeWalker/root)
    */
  root: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TreeWalker/whatToShow)
    */
  whatToShow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TreeWalker/filter)
    */
  filter: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TreeWalker/currentNode)
    */
  currentNode: unknown,
}
/**
A set of space-separated tokens. Such a set is returned by Element.classList, HTMLLinkElement.relList, HTMLAnchorElement.relList, HTMLAreaElement.relList, HTMLIframeElement.sandbox, or HTMLOutputElement.htmlFor. It is indexed beginning with 0 as with JavaScript Array objects. DOMTokenList is always case-sensitive.
[See DOMTokenList on MDN](https://developer.mozilla.org/docs/Web/API/DOMTokenList)
*/
type dOMTokenList = {
  /**
    Returns the number of tokens.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMTokenList/length)
    */
  length: unknown,
  /**
    Returns the associated set as string.

Can be set, to change the associated attribute.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMTokenList/value)
    */
  value: unknown,
}
/**
The results generated by evaluating an XPath expression within the context of a given node.
[See XPathResult on MDN](https://developer.mozilla.org/docs/Web/API/XPathResult)
*/
type xPathResult = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XPathResult/resultType)
    */
  resultType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XPathResult/numberValue)
    */
  numberValue: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XPathResult/stringValue)
    */
  stringValue: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XPathResult/booleanValue)
    */
  booleanValue: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XPathResult/singleNodeValue)
    */
  singleNodeValue: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XPathResult/invalidIteratorState)
    */
  invalidIteratorState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XPathResult/snapshotLength)
    */
  snapshotLength: unknown,
}
/**
This interface is a compiled XPath expression that can be evaluated on a document or specific node to return information its DOM tree.
[See XPathExpression on MDN](https://developer.mozilla.org/docs/Web/API/XPathExpression)
*/
type xPathExpression = {}
/**
The XPathEvaluator interface allows to compile and evaluate XPath expressions.
[See XPathEvaluator on MDN](https://developer.mozilla.org/docs/Web/API/XPathEvaluator)
*/
type xPathEvaluator = {}
/**
An XSLTProcessor applies an XSLT stylesheet transformation to an XML document to produce a new XML document as output. It has methods to load the XSLT stylesheet, to manipulate <xsl:param> parameter values, and to apply the transformation to documents.
[See XSLTProcessor on MDN](https://developer.mozilla.org/docs/Web/API/XSLTProcessor)
*/
type xSLTProcessor = {}
/**
A decoder for a specific method, that is a specific character encoding, like utf-8, iso-8859-2, koi8, cp1261, gbk, etc. A decoder takes a stream of bytes as input and emits a stream of code points. For a more scalable, non-native library, see StringView – a C-like representation of strings based on typed arrays.
[See TextDecoder on MDN](https://developer.mozilla.org/docs/Web/API/TextDecoder)
*/
type textDecoder = {}
/**
TextEncoder takes a stream of code points as input and emits a stream of bytes. For a more scalable, non-native library, see StringView – a C-like representation of strings based on typed arrays.
[See TextEncoder on MDN](https://developer.mozilla.org/docs/Web/API/TextEncoder)
*/
type textEncoder = {}
/**
[See TextDecoderStream on MDN](https://developer.mozilla.org/docs/Web/API/TextDecoderStream)
*/
type textDecoderStream = {
  readable: unknown,
  writable: unknown,
}
/**
[See TextEncoderStream on MDN](https://developer.mozilla.org/docs/Web/API/TextEncoderStream)
*/
type textEncoderStream = {
  readable: unknown,
  writable: unknown,
}
/**
This EncryptedMediaExtensions API interface provides access to a Key System for decryption and/or a content protection provider. You can request an instance of this object using the Navigator.requestMediaKeySystemAccess method.
[See MediaKeySystemAccess on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeySystemAccess)
*/
type mediaKeySystemAccess = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeySystemAccess/keySystem)
    */
  keySystem: unknown,
}
/**
This EncryptedMediaExtensions API interface the represents a set of keys that an associated HTMLMediaElement can use for decryption of media data during playback.
[See MediaKeys on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeys)
*/
type mediaKeys = {}
/**
This EncryptedMediaExtensions API interface represents a context for message exchange with a content decryption module (CDM).
[See MediaKeySession on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeySession)
*/
type mediaKeySession = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeySession/sessionId)
    */
  sessionId: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeySession/expiration)
    */
  expiration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeySession/closed)
    */
  closed: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeySession/keyStatuses)
    */
  keyStatuses: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeySession/keystatuseschange_event)
    */
  onkeystatuseschange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeySession/message_event)
    */
  onmessage: unknown,
}
/**
This EncryptedMediaExtensions API interface is a read-only map of media key statuses by key IDs.
[See MediaKeyStatusMap on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap)
*/
type mediaKeyStatusMap = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap/size)
    */
  size: unknown,
}
/**
This EncryptedMediaExtensions API interface contains the content and related data when the content decryption module generates a message for the session.
[See MediaKeyMessageEvent on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeyMessageEvent)
*/
type mediaKeyMessageEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeyMessageEvent/messageType)
    */
  messageType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaKeyMessageEvent/message)
    */
  message: unknown,
}
/**
[See MediaEncryptedEvent on MDN](https://developer.mozilla.org/docs/Web/API/MediaEncryptedEvent)
*/
type mediaEncryptedEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaEncryptedEvent/initDataType)
    */
  initDataType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaEncryptedEvent/initData)
    */
  initData: Null.t<unknown>,
}
/**
[See FileSystemEntry on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemEntry)
*/
type fileSystemEntry = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemEntry/isFile)
    */
  isFile: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemEntry/isDirectory)
    */
  isDirectory: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemEntry/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemEntry/fullPath)
    */
  fullPath: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemEntry/filesystem)
    */
  filesystem: unknown,
}
/**
[See FileSystemDirectoryEntry on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryEntry)
*/
type fileSystemDirectoryEntry = {
  ...fileSystemEntry,
}
/**
[See FileSystemDirectoryReader on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryReader)
*/
type fileSystemDirectoryReader = {}
/**
[See FileSystemFileEntry on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemFileEntry)
*/
type fileSystemFileEntry = {
  ...fileSystemEntry,
}
/**
[See FileSystem on MDN](https://developer.mozilla.org/docs/Web/API/FileSystem)
*/
type fileSystem = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileSystem/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileSystem/root)
    */
  root: unknown,
}
/**
Encapsulates a single performance metric that is part of the performance timeline. A performance entry can be directly created by making a performance mark or measure (for example by calling the mark() method) at an explicit point in an application. Performance entries are also created in indirect ways such as loading a resource (such as an image).
[See PerformanceEntry on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEntry)
*/
type performanceEntry = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEntry/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEntry/entryType)
    */
  entryType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEntry/startTime)
    */
  startTime: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEntry/duration)
    */
  duration: unknown,
}
/**
[See PerformanceEventTiming on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming)
*/
type performanceEventTiming = {
  ...performanceEntry,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/processingStart)
    */
  processingStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/processingEnd)
    */
  processingEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/cancelable)
    */
  cancelable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/target)
    */
  target: Null.t<unknown>,
}
/**
[See EventCounts on MDN](https://developer.mozilla.org/docs/Web/API/EventCounts)
*/
type eventCounts = {}
/**
This Fetch API interface allows you to perform various actions on HTTP request and response headers. These actions include retrieving, setting, adding to, and removing. A Headers object has an associated header list, which is initially empty and consists of zero or more name and value pairs.  You can add to this using methods like append() (see Examples.) In all methods of this interface, header names are matched by case-insensitive byte sequence.
[See Headers on MDN](https://developer.mozilla.org/docs/Web/API/Headers)
*/
type headers = {}
/**
This Fetch API interface represents a resource request.
[See Request on MDN](https://developer.mozilla.org/docs/Web/API/Request)
*/
type request = {
  /**
    Returns request's HTTP method, which is "GET" by default.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/method)
    */
  method: unknown,
  /**
    Returns the URL of request as a string.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/url)
    */
  url: unknown,
  /**
    Returns a Headers object consisting of the headers associated with request. Note that headers added in the network layer by the user agent will not be accounted for in this object, e.g., the "Host" header.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/headers)
    */
  headers: unknown,
  /**
    Returns the kind of resource requested by request, e.g., "document" or "script".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/destination)
    */
  destination: unknown,
  /**
    Returns the referrer of request. Its value can be a same-origin URL if explicitly set in init, the empty string to indicate no referrer, and "about:client" when defaulting to the global's default. This is used during fetching to determine the value of the `Referer` header of the request being made.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/referrer)
    */
  referrer: unknown,
  /**
    Returns the referrer policy associated with request. This is used during fetching to compute the value of the request's referrer.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/referrerPolicy)
    */
  referrerPolicy: unknown,
  /**
    Returns the mode associated with request, which is a string indicating whether the request will use CORS, or will be restricted to same-origin URLs.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/mode)
    */
  mode: unknown,
  /**
    Returns the credentials mode associated with request, which is a string indicating whether credentials will be sent with the request always, never, or only when sent to a same-origin URL.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/credentials)
    */
  credentials: unknown,
  /**
    Returns the cache mode associated with request, which is a string indicating how the request will interact with the browser's cache when fetching.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/cache)
    */
  cache: unknown,
  /**
    Returns the redirect mode associated with request, which is a string indicating how redirects for the request will be handled during fetching. A request will follow redirects by default.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/redirect)
    */
  redirect: unknown,
  /**
    Returns request's subresource integrity metadata, which is a cryptographic hash of the resource being fetched. Its value consists of multiple hashes separated by whitespace. [SRI]
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/integrity)
    */
  integrity: unknown,
  /**
    Returns a boolean indicating whether or not request can outlive the global in which it was created.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/keepalive)
    */
  keepalive: unknown,
  /**
    Returns the signal associated with request, which is an AbortSignal object indicating whether or not request has been aborted, and its abort event handler.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/signal)
    */
  signal: unknown,
}
/**
This Fetch API interface represents the response to a request.
[See Response on MDN](https://developer.mozilla.org/docs/Web/API/Response)
*/
type response = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Response/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Response/url)
    */
  url: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Response/redirected)
    */
  redirected: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Response/status)
    */
  status: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Response/ok)
    */
  ok: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Response/statusText)
    */
  statusText: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Response/headers)
    */
  headers: unknown,
}
/**
Provides access to the properties of <filter> elements, as well as methods to manipulate them.
[See SVGFilterElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFilterElement)
*/
type sVGFilterElement = {
  ...sVGElement,
  filterUnits: unknown,
  primitiveUnits: unknown,
  x: unknown,
  y: unknown,
  width: unknown,
  height: unknown,
}
/**
Corresponds to the <feBlend> element.
[See SVGFEBlendElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement)
*/
type sVGFEBlendElement = {
  ...sVGElement,
  in1: unknown,
  in2: unknown,
  mode: unknown,
}
/**
Corresponds to the <feColorMatrix> element.
[See SVGFEColorMatrixElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement)
*/
type sVGFEColorMatrixElement = {
  ...sVGElement,
  in1: unknown,
  @as("type") type_: unknown,
  values: unknown,
}
/**
Corresponds to the <feComponentTransfer> element.
[See SVGFEComponentTransferElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEComponentTransferElement)
*/
type sVGFEComponentTransferElement = {
  ...sVGElement,
  in1: unknown,
}
/**
A base interface used by the component transfer function interfaces.
[See SVGComponentTransferFunctionElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGComponentTransferFunctionElement)
*/
type sVGComponentTransferFunctionElement = {
  ...sVGElement,
  @as("type") type_: unknown,
  tableValues: unknown,
  slope: unknown,
  intercept: unknown,
  amplitude: unknown,
  exponent: unknown,
  offset: unknown,
}
/**
Corresponds to the <feFuncR> element.
[See SVGFEFuncRElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEFuncRElement)
*/
type sVGFEFuncRElement = {
  ...sVGComponentTransferFunctionElement,
}
/**
Corresponds to the <feFuncG> element.
[See SVGFEFuncGElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEFuncGElement)
*/
type sVGFEFuncGElement = {
  ...sVGComponentTransferFunctionElement,
}
/**
Corresponds to the <feFuncB> element.
[See SVGFEFuncBElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEFuncBElement)
*/
type sVGFEFuncBElement = {
  ...sVGComponentTransferFunctionElement,
}
/**
Corresponds to the <feFuncA> element.
[See SVGFEFuncAElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEFuncAElement)
*/
type sVGFEFuncAElement = {
  ...sVGComponentTransferFunctionElement,
}
/**
Corresponds to the <feComposite> element.
[See SVGFECompositeElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement)
*/
type sVGFECompositeElement = {
  ...sVGElement,
  in1: unknown,
  in2: unknown,
  operator: unknown,
  k1: unknown,
  k2: unknown,
  k3: unknown,
  k4: unknown,
}
/**
Corresponds to the <feConvolveMatrix> element.
[See SVGFEConvolveMatrixElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement)
*/
type sVGFEConvolveMatrixElement = {
  ...sVGElement,
  in1: unknown,
  orderX: unknown,
  orderY: unknown,
  kernelMatrix: unknown,
  divisor: unknown,
  bias: unknown,
  targetX: unknown,
  targetY: unknown,
  edgeMode: unknown,
  kernelUnitLengthX: unknown,
  kernelUnitLengthY: unknown,
  preserveAlpha: unknown,
}
/**
Corresponds to the <feDiffuseLighting> element.
[See SVGFEDiffuseLightingElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement)
*/
type sVGFEDiffuseLightingElement = {
  ...sVGElement,
  in1: unknown,
  surfaceScale: unknown,
  diffuseConstant: unknown,
  kernelUnitLengthX: unknown,
  kernelUnitLengthY: unknown,
}
/**
Corresponds to the <feDistantLight> element.
[See SVGFEDistantLightElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEDistantLightElement)
*/
type sVGFEDistantLightElement = {
  ...sVGElement,
  azimuth: unknown,
  elevation: unknown,
}
/**
Corresponds to the <fePointLight> element.
[See SVGFEPointLightElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEPointLightElement)
*/
type sVGFEPointLightElement = {
  ...sVGElement,
  x: unknown,
  y: unknown,
  z: unknown,
}
/**
Corresponds to the <feSpotLight> element.
[See SVGFESpotLightElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement)
*/
type sVGFESpotLightElement = {
  ...sVGElement,
  x: unknown,
  y: unknown,
  z: unknown,
  pointsAtX: unknown,
  pointsAtY: unknown,
  pointsAtZ: unknown,
  specularExponent: unknown,
  limitingConeAngle: unknown,
}
/**
Corresponds to the <feDisplacementMap> element.
[See SVGFEDisplacementMapElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement)
*/
type sVGFEDisplacementMapElement = {
  ...sVGElement,
  in1: unknown,
  in2: unknown,
  scale: unknown,
  xChannelSelector: unknown,
  yChannelSelector: unknown,
}
/**
[See SVGFEDropShadowElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEDropShadowElement)
*/
type sVGFEDropShadowElement = {
  ...sVGElement,
  in1: unknown,
  dx: unknown,
  dy: unknown,
  stdDeviationX: unknown,
  stdDeviationY: unknown,
}
/**
Corresponds to the <feFlood> element.
[See SVGFEFloodElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEFloodElement)
*/
type sVGFEFloodElement = {
  ...sVGElement,
}
/**
Corresponds to the <feGaussianBlur> element.
[See SVGFEGaussianBlurElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement)
*/
type sVGFEGaussianBlurElement = {
  ...sVGElement,
  in1: unknown,
  stdDeviationX: unknown,
  stdDeviationY: unknown,
}
/**
Corresponds to the <feImage> element.
[See SVGFEImageElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEImageElement)
*/
type sVGFEImageElement = {
  ...sVGElement,
  preserveAspectRatio: unknown,
}
/**
Corresponds to the <feMerge> element.
[See SVGFEMergeElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEMergeElement)
*/
type sVGFEMergeElement = {
  ...sVGElement,
}
/**
Corresponds to the <feMergeNode> element.
[See SVGFEMergeNodeElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEMergeNodeElement)
*/
type sVGFEMergeNodeElement = {
  ...sVGElement,
  in1: unknown,
}
/**
Corresponds to the <feMorphology> element.
[See SVGFEMorphologyElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement)
*/
type sVGFEMorphologyElement = {
  ...sVGElement,
  in1: unknown,
  operator: unknown,
  radiusX: unknown,
  radiusY: unknown,
}
/**
Corresponds to the <feOffset> element.
[See SVGFEOffsetElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement)
*/
type sVGFEOffsetElement = {
  ...sVGElement,
  in1: unknown,
  dx: unknown,
  dy: unknown,
}
/**
Corresponds to the <feSpecularLighting> element.
[See SVGFESpecularLightingElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement)
*/
type sVGFESpecularLightingElement = {
  ...sVGElement,
  in1: unknown,
  surfaceScale: unknown,
  specularConstant: unknown,
  specularExponent: unknown,
  kernelUnitLengthX: unknown,
  kernelUnitLengthY: unknown,
}
/**
Corresponds to the <feTile> element.
[See SVGFETileElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFETileElement)
*/
type sVGFETileElement = {
  ...sVGElement,
  in1: unknown,
}
/**
Corresponds to the <feTurbulence> element.
[See SVGFETurbulenceElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement)
*/
type sVGFETurbulenceElement = {
  ...sVGElement,
  baseFrequencyX: unknown,
  baseFrequencyY: unknown,
  numOctaves: unknown,
  seed: unknown,
  stitchTiles: unknown,
  @as("type") type_: unknown,
}
/**
[See FileSystemHandle on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemHandle)
*/
type fileSystemHandle = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemHandle/kind)
    */
  kind: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemHandle/name)
    */
  name: unknown,
}
/**
[See FileSystemFileHandle on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemFileHandle)
*/
type fileSystemFileHandle = {
  ...fileSystemHandle,
}
/**
[See FileSystemDirectoryHandle on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle)
*/
type fileSystemDirectoryHandle = {
  ...fileSystemHandle,
}
/**
This Streams API interface provides a standard abstraction for writing streaming data to a destination, known as a sink. This object comes with built-in backpressure and queuing.
[See WritableStream on MDN](https://developer.mozilla.org/docs/Web/API/WritableStream)
*/
type writableStream<'w> = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WritableStream/locked)
    */
  locked: unknown,
}
/**
[See FileSystemWritableFileStream on MDN](https://developer.mozilla.org/docs/Web/API/FileSystemWritableFileStream)
*/
type fileSystemWritableFileStream = {
  ...writableStream<any>,
}
/**
This Gamepad API interface defines an individual gamepad or other controller, allowing access to information such as button presses, axis positions, and id.
[See Gamepad on MDN](https://developer.mozilla.org/docs/Web/API/Gamepad)
*/
type gamepad = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Gamepad/id)
    */
  id: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Gamepad/index)
    */
  index: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Gamepad/connected)
    */
  connected: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Gamepad/timestamp)
    */
  timestamp: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Gamepad/mapping)
    */
  mapping: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Gamepad/axes)
    */
  axes: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Gamepad/buttons)
    */
  buttons: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Gamepad/vibrationActuator)
    */
  vibrationActuator: unknown,
}
/**
An individual button of a gamepad or other controller, allowing access to the current state of different types of buttons available on the control device.
[See GamepadButton on MDN](https://developer.mozilla.org/docs/Web/API/GamepadButton)
*/
type gamepadButton = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GamepadButton/pressed)
    */
  pressed: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GamepadButton/touched)
    */
  touched: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GamepadButton/value)
    */
  value: unknown,
}
/**
This Gamepad API interface represents hardware in the controller designed to provide haptic feedback to the user (if available), most commonly vibration hardware.
[See GamepadHapticActuator on MDN](https://developer.mozilla.org/docs/Web/API/GamepadHapticActuator)
*/
type gamepadHapticActuator = {}
/**
This Gamepad API interface contains references to gamepads connected to the system, which is what the gamepad events Window.gamepadconnected and Window.gamepaddisconnected are fired in response to.
[See GamepadEvent on MDN](https://developer.mozilla.org/docs/Web/API/GamepadEvent)
*/
type gamepadEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GamepadEvent/gamepad)
    */
  gamepad: unknown,
}
/**
An object able to programmatically obtain the position of the device. It gives Web content access to the location of the device. This allows a Web site or app to offer customized results based on the user's location.
[See Geolocation on MDN](https://developer.mozilla.org/docs/Web/API/Geolocation)
*/
type geolocation = {}
/**
[See GeolocationPosition on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationPosition)
*/
type geolocationPosition = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationPosition/coords)
    */
  coords: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationPosition/timestamp)
    */
  timestamp: unknown,
}
/**
[See GeolocationCoordinates on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates)
*/
type geolocationCoordinates = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/accuracy)
    */
  accuracy: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/latitude)
    */
  latitude: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/longitude)
    */
  longitude: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/altitude)
    */
  altitude: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/altitudeAccuracy)
    */
  altitudeAccuracy: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/heading)
    */
  heading: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/speed)
    */
  speed: Null.t<unknown>,
}
/**
[See GeolocationPositionError on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationPositionError)
*/
type geolocationPositionError = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationPositionError/code)
    */
  code: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GeolocationPositionError/message)
    */
  message: unknown,
}
/**
[See DOMPointReadOnly on MDN](https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly)
*/
type dOMPointReadOnly = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/y)
    */
  y: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/z)
    */
  z: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/w)
    */
  w: unknown,
}
/**
[See DOMPoint on MDN](https://developer.mozilla.org/docs/Web/API/DOMPoint)
*/
type dOMPoint = {
  ...dOMPointReadOnly,
}
/**
[See DOMRectReadOnly on MDN](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly)
*/
type dOMRectReadOnly = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/y)
    */
  y: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/height)
    */
  height: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/top)
    */
  top: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/right)
    */
  right: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/bottom)
    */
  bottom: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/left)
    */
  left: unknown,
}
/**
[See DOMRect on MDN](https://developer.mozilla.org/docs/Web/API/DOMRect)
*/
type dOMRect = {
  ...dOMRectReadOnly,
}
type dOMRectList = {length: unknown}
/**
[See DOMQuad on MDN](https://developer.mozilla.org/docs/Web/API/DOMQuad)
*/
type dOMQuad = {
  p1: unknown,
  p2: unknown,
  p3: unknown,
  p4: unknown,
}
/**
[See DOMMatrixReadOnly on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly)
*/
type dOMMatrixReadOnly = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  a: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  b: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  c: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  d: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  e: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  f: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m11: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m12: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m13: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m14: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m21: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m22: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m23: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m24: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m31: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m32: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m33: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m34: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m41: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m42: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m43: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties)
    */
  m44: unknown,
  is2D: unknown,
  isIdentity: unknown,
}
/**
[See DOMMatrix on MDN](https://developer.mozilla.org/docs/Web/API/DOMMatrix)
*/
type dOMMatrix = {
  ...dOMMatrixReadOnly,
}
/**
Provides access to performance-related information for the current page. It's part of the High Resolution Time API, but is enhanced by the Performance Timeline API, the Navigation Timing API, the User Timing API, and the Resource Timing API.
[See Performance on MDN](https://developer.mozilla.org/docs/Web/API/Performance)
*/
type performance = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Performance/timeOrigin)
    */
  timeOrigin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Performance/eventCounts)
    */
  eventCounts: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Performance/timing)
    */
  timing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Performance/navigation)
    */
  navigation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Performance/resourcetimingbufferfull_event)
    */
  onresourcetimingbufferfull: unknown,
}
/**
[See HTMLAllCollection on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAllCollection)
*/
type hTMLAllCollection = {
  /**
    Returns the number of elements in the collection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAllCollection/length)
    */
  length: unknown,
}
/**
A collection of HTML form control elements. 
[See HTMLFormControlsCollection on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormControlsCollection)
*/
type hTMLFormControlsCollection = {
  ...hTMLCollection,
}
/**
[See RadioNodeList on MDN](https://developer.mozilla.org/docs/Web/API/RadioNodeList)
*/
type radioNodeList = {
  ...nodeList,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RadioNodeList/value)
    */
  value: unknown,
}
type hTMLCollectionOf<'t> = {
  ...hTMLCollection,
}
/**
Any HTML element. Some elements directly implement this interface, while others implement it via an interface that inherits it.
[See HTMLElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement)
*/
type hTMLElement = {
  ...element,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/title)
    */
  title: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/lang)
    */
  lang: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/translate)
    */
  translate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/dir)
    */
  dir: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/hidden)
    */
  hidden: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/inert)
    */
  inert: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/accessKey)
    */
  accessKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/accessKeyLabel)
    */
  accessKeyLabel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/draggable)
    */
  draggable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/spellcheck)
    */
  spellcheck: unknown,
  writingSuggestions: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/autocapitalize)
    */
  autocapitalize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/innerText)
    */
  innerText: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/outerText)
    */
  outerText: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/popover)
    */
  popover: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetParent)
    */
  offsetParent: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetTop)
    */
  offsetTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetLeft)
    */
  offsetLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetWidth)
    */
  offsetWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetHeight)
    */
  offsetHeight: unknown,
}
/**
<option> elements and inherits all classes and methods of the HTMLElement interface.
[See HTMLOptionElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement)
*/
type hTMLOptionElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/disabled)
    */
  disabled: unknown,
  /**
    Retrieves a reference to the form that the object is embedded in.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/form)
    */
  form: Null.t<unknown>,
  /**
    Sets or retrieves a value that you can use to implement your own label functionality for the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/label)
    */
  label: unknown,
  /**
    Sets or retrieves the status of an option.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/defaultSelected)
    */
  defaultSelected: unknown,
  /**
    Sets or retrieves whether the option in the list box is the default item.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/selected)
    */
  selected: unknown,
  /**
    Sets or retrieves the value which is returned to the server when the form control is submitted.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/value)
    */
  value: unknown,
  /**
    Sets or retrieves the text string specified by the option tag.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/text)
    */
  text: unknown,
  /**
    Sets or retrieves the ordinal position of an option in a list box.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/index)
    */
  index: unknown,
}
/**
HTMLOptionsCollection is an interface representing a collection of HTML option elements (in document order) and offers methods and properties for traversing the list as well as optionally altering its items. This type is returned solely by the "options" property of select.
[See HTMLOptionsCollection on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionsCollection)
*/
type hTMLOptionsCollection = {
  ...hTMLCollectionOf<hTMLOptionElement>,
  /**
    Returns the index of the first selected item, if any, or −1 if there is no selected item.

Can be set, to change the selection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptionsCollection/selectedIndex)
    */
  selectedIndex: unknown,
}
/**
A type returned by some APIs which contains a list of DOMString (strings).
[See DOMStringList on MDN](https://developer.mozilla.org/docs/Web/API/DOMStringList)
*/
type dOMStringList = {
  /**
    Returns the number of strings in strings.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMStringList/length)
    */
  length: unknown,
}
/**
An invalid HTML element and derives from the HTMLElement interface, but without implementing any additional properties or methods.
[See HTMLUnknownElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLUnknownElement)
*/
type hTMLUnknownElement = {
  ...hTMLElement,
}
/**
Used by the dataset HTML attribute to represent data for custom attributes added to elements.
[See DOMStringMap on MDN](https://developer.mozilla.org/docs/Web/API/DOMStringMap)
*/
type dOMStringMap = {}
/**
Serves as the root node for a given HTML document. This object inherits the properties and methods described in the HTMLElement interface.
[See HTMLHtmlElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLHtmlElement)
*/
type hTMLHtmlElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the DTD version that governs the current document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLHtmlElement/version)
    */
  version: unknown,
}
/**
Contains the descriptive information, or metadata, for a document. This object inherits all of the properties and methods described in the HTMLElement interface.
[See HTMLHeadElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLHeadElement)
*/
type hTMLHeadElement = {
  ...hTMLElement,
}
/**
Contains the title for a document. This element inherits all of the properties and methods of the HTMLElement interface.
[See HTMLTitleElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTitleElement)
*/
type hTMLTitleElement = {
  ...hTMLElement,
  /**
    Retrieves or sets the text of the object as a string.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTitleElement/text)
    */
  text: unknown,
}
/**
Contains the base URI for a document. This object inherits all of the properties and methods as described in the HTMLElement interface.
[See HTMLBaseElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLBaseElement)
*/
type hTMLBaseElement = {
  ...hTMLElement,
  /**
    Gets or sets the baseline URL on which relative links are based.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLBaseElement/href)
    */
  href: unknown,
  /**
    Sets or retrieves the window or frame at which to target content.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLBaseElement/target)
    */
  target: unknown,
}
/**
Reference information for external resources and the relationship of those resources to a document and vice-versa. This object inherits all of the properties and methods of the HTMLElement interface.
[See HTMLLinkElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement)
*/
type hTMLLinkElement = {
  ...hTMLElement,
  /**
    Sets or retrieves a destination URL or an anchor point.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/href)
    */
  href: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/crossOrigin)
    */
  crossOrigin: Null.t<unknown>,
  /**
    Sets or retrieves the relationship between the object and the destination of the link.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/rel)
    */
  rel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/as)
    */
  @as("as")
  as_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/relList)
    */
  relList: unknown,
  /**
    Sets or retrieves the media type.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/media)
    */
  media: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/integrity)
    */
  integrity: unknown,
  /**
    Sets or retrieves the language code of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/hreflang)
    */
  hreflang: unknown,
  /**
    Sets or retrieves the MIME type of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/type)
    */
  @as("type")
  type_: unknown,
  sizes: unknown,
  imageSrcset: unknown,
  imageSizes: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/referrerPolicy)
    */
  referrerPolicy: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/disabled)
    */
  disabled: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/fetchPriority)
    */
  fetchPriority: unknown,
  /**
    Sets or retrieves the character set used to encode the object.
    */
  charset: unknown,
  /**
    Sets or retrieves the relationship between the object and the destination of the link.
    */
  rev: unknown,
  /**
    Sets or retrieves the window or frame at which to target content.
    */
  target: unknown,
}
/**
Contains descriptive metadata about a document. It inherits all of the properties and methods described in the HTMLElement interface.
[See HTMLMetaElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMetaElement)
*/
type hTMLMetaElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the value specified in the content attribute of the meta object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/name)
    */
  name: unknown,
  /**
    Gets or sets information used to bind the value of a content attribute of a meta element to an HTTP response header.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/httpEquiv)
    */
  httpEquiv: unknown,
  /**
    Gets or sets meta-information to associate with httpEquiv or name.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/content)
    */
  content: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/media)
    */
  media: unknown,
  /**
    Sets or retrieves a scheme to be used in interpreting the value of a property specified for the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/scheme)
    */
  scheme: unknown,
}
/**
A <style> element. It inherits properties and methods from its parent, HTMLElement, and from LinkStyle.
[See HTMLStyleElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLStyleElement)
*/
type hTMLStyleElement = {
  ...hTMLElement,
  /**
    Enables or disables the style sheet.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLStyleElement/disabled)
    */
  disabled: unknown,
  /**
    Sets or retrieves the media type.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLStyleElement/media)
    */
  media: unknown,
  /**
    Retrieves the CSS language in which the style sheet is written.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLStyleElement/type)
    */
  @as("type")
  type_: unknown,
}
/**
Provides special properties (beyond those inherited from the regular HTMLElement interface) for manipulating <body> elements.
[See HTMLBodyElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLBodyElement)
*/
type hTMLBodyElement = {
  ...hTMLElement,
  text: unknown,
  link: unknown,
  vLink: unknown,
  aLink: unknown,
  bgColor: unknown,
  background: unknown,
}
/**
The different heading elements. It inherits methods and properties from the HTMLElement interface.
[See HTMLHeadingElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLHeadingElement)
*/
type hTMLHeadingElement = {
  ...hTMLElement,
  /**
    Sets or retrieves a value that indicates the table alignment.
    */
  align: unknown,
}
/**
Provides special properties (beyond those of the regular HTMLElement object interface it inherits) for manipulating <p> elements.
[See HTMLParagraphElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLParagraphElement)
*/
type hTMLParagraphElement = {
  ...hTMLElement,
  /**
    Sets or retrieves how the object is aligned with adjacent text.
    */
  align: unknown,
}
/**
Provides special properties (beyond those of the HTMLElement interface it also has available to it by inheritance) for manipulating <hr> elements.
[See HTMLHRElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLHRElement)
*/
type hTMLHRElement = {
  ...hTMLElement,
  /**
    Sets or retrieves how the object is aligned with adjacent text.
    */
  align: unknown,
  color: unknown,
  /**
    Sets or retrieves whether the horizontal rule is drawn with 3-D shading.
    */
  noShade: unknown,
  size: unknown,
  /**
    Sets or retrieves the width of the object.
    */
  width: unknown,
}
/**
Exposes specific properties and methods (beyond those of the HTMLElement interface it also has available to it by inheritance) for manipulating a block of preformatted text (<pre>).
[See HTMLPreElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLPreElement)
*/
type hTMLPreElement = {
  ...hTMLElement,
  /**
    Sets or gets a value that you can use to implement your own width functionality for the object.
    */
  width: unknown,
}
/**
Provides special properties and methods (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating quoting elements, like <blockquote> and <q>, but not the <cite> element.
[See HTMLQuoteElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLQuoteElement)
*/
type hTMLQuoteElement = {
  ...hTMLElement,
  /**
    Sets or retrieves reference information about the object.
    */
  cite: unknown,
}
/**
Provides special properties (beyond those defined on the regular HTMLElement interface it also has available to it by inheritance) for manipulating ordered list elements.
[See HTMLOListElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOListElement)
*/
type hTMLOListElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOListElement/reversed)
    */
  reversed: unknown,
  /**
    The starting number.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOListElement/start)
    */
  start: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOListElement/type)
    */
  @as("type")
  type_: unknown,
  compact: unknown,
}
/**
Provides special properties (beyond those defined on the regular HTMLElement interface it also has available to it by inheritance) for manipulating unordered list elements.
[See HTMLUListElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLUListElement)
*/
type hTMLUListElement = {
  ...hTMLElement,
  compact: unknown,
  @as("type") type_: unknown,
}
/**
[See HTMLMenuElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMenuElement)
*/
type hTMLMenuElement = {
  ...hTMLElement,
  compact: unknown,
}
/**
Exposes specific properties and methods (beyond those defined by regular HTMLElement interface it also has available to it by inheritance) for manipulating list elements.
[See HTMLLIElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLIElement)
*/
type hTMLLIElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the value of a list item.
    */
  value: unknown,
  @as("type") type_: unknown,
}
/**
Provides special properties (beyond those of the regular HTMLElement interface it also has available to it by inheritance) for manipulating definition list (<dl>) elements.
[See HTMLDListElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDListElement)
*/
type hTMLDListElement = {
  ...hTMLElement,
  compact: unknown,
}
/**
Provides special properties (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating <div> elements.
[See HTMLDivElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDivElement)
*/
type hTMLDivElement = {
  ...hTMLElement,
  /**
    Sets or retrieves how the object is aligned with adjacent text.
    */
  align: unknown,
}
/**
Hyperlink elements and provides special properties and methods (beyond those of the regular HTMLElement object interface that they inherit from) for manipulating the layout and presentation of such elements.
[See HTMLAnchorElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement)
*/
type hTMLAnchorElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the window or frame at which to target content.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/target)
    */
  target: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/download)
    */
  download: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/ping)
    */
  ping: unknown,
  /**
    Sets or retrieves the relationship between the object and the destination of the link.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/rel)
    */
  rel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/relList)
    */
  relList: unknown,
  /**
    Sets or retrieves the language code of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/hreflang)
    */
  hreflang: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    Retrieves or sets the text of the object as a string.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/text)
    */
  text: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/referrerPolicy)
    */
  referrerPolicy: unknown,
  /**
    Sets or retrieves the coordinates of the object.
    */
  coords: unknown,
  /**
    Sets or retrieves the character set used to encode the object.
    */
  charset: unknown,
  /**
    Sets or retrieves the shape of the object.
    */
  name: unknown,
  /**
    Sets or retrieves the relationship between the object and the destination of the link.
    */
  rev: unknown,
  /**
    Sets or retrieves the shape of the object.
    */
  shape: unknown,
}
/**
Provides special properties (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating <data> elements.
[See HTMLDataElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDataElement)
*/
type hTMLDataElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDataElement/value)
    */
  value: unknown,
}
/**
Provides special properties (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating <time> elements.
[See HTMLTimeElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTimeElement)
*/
type hTMLTimeElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTimeElement/dateTime)
    */
  dateTime: unknown,
}
/**
A <span> element and derives from the HTMLElement interface, but without implementing any additional properties or methods.
[See HTMLSpanElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSpanElement)
*/
type hTMLSpanElement = {
  ...hTMLElement,
}
/**
A HTML line break element (<br>). It inherits from HTMLElement.
[See HTMLBRElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLBRElement)
*/
type hTMLBRElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the side on which floating objects are not to be positioned when any IHTMLBlockElement is inserted into the document.
    */
  clear: unknown,
}
/**
Provides special properties (beyond the regular methods and properties available through the HTMLElement interface they also have available to them by inheritance) for manipulating modification elements, that is <del> and <ins>.
[See HTMLModElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLModElement)
*/
type hTMLModElement = {
  ...hTMLElement,
  /**
    Sets or retrieves reference information about the object.
    */
  cite: unknown,
  /**
    Sets or retrieves the date and time of a modification to the object.
    */
  dateTime: unknown,
}
/**
A <picture> HTML element. It doesn't implement specific properties or methods.
[See HTMLPictureElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLPictureElement)
*/
type hTMLPictureElement = {
  ...hTMLElement,
}
/**
Provides special properties (beyond the regular HTMLElement object interface it also has available to it by inheritance) for manipulating <source> elements.
[See HTMLSourceElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSourceElement)
*/
type hTMLSourceElement = {
  ...hTMLElement,
  /**
    The address or URL of the a media resource that is to be considered.
    */
  src: unknown,
  /**
    Gets or sets the MIME type of a media resource.
    */
  @as("type")
  type_: unknown,
  srcset: unknown,
  sizes: unknown,
  /**
    Gets or sets the intended media type of the media source.
    */
  media: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/height)
    */
  height: unknown,
}
/**
Provides special properties and methods for manipulating <img> elements.
[See HTMLImageElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement)
*/
type hTMLImageElement = {
  ...hTMLElement,
  /**
    Sets or retrieves a text alternative to the graphic.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/alt)
    */
  alt: unknown,
  /**
    The address or URL of the a media resource that is to be considered.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/src)
    */
  src: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/srcset)
    */
  srcset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/sizes)
    */
  sizes: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/crossOrigin)
    */
  crossOrigin: Null.t<unknown>,
  /**
    Sets or retrieves the URL, often with a bookmark extension (#name), to use as a client-side image map.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/useMap)
    */
  useMap: unknown,
  /**
    Sets or retrieves whether the image is a server-side image map.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/isMap)
    */
  isMap: unknown,
  /**
    Sets or retrieves the width of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/width)
    */
  width: unknown,
  /**
    Sets or retrieves the height of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/height)
    */
  height: unknown,
  /**
    The original width of the image resource before sizing.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/naturalWidth)
    */
  naturalWidth: unknown,
  /**
    The original height of the image resource before sizing.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/naturalHeight)
    */
  naturalHeight: unknown,
  /**
    Retrieves whether the object is fully loaded.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/complete)
    */
  complete: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/currentSrc)
    */
  currentSrc: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/referrerPolicy)
    */
  referrerPolicy: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/decoding)
    */
  decoding: unknown,
  /**
    Sets or retrieves the policy for loading image elements that are outside the viewport.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/loading)
    */
  loading: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/fetchPriority)
    */
  fetchPriority: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/y)
    */
  y: unknown,
  /**
    Sets or retrieves the name of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/name)
    */
  name: unknown,
  lowsrc: unknown,
  /**
    Sets or retrieves how the object is aligned with adjacent text.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/align)
    */
  align: unknown,
  /**
    Sets or retrieves the width of the border to draw around the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/hspace)
    */
  hspace: unknown,
  /**
    Sets or retrieves the vertical margin for the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/vspace)
    */
  vspace: unknown,
  /**
    Sets or retrieves a Uniform Resource Identifier (URI) to a long description of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/longDesc)
    */
  longDesc: unknown,
  /**
    Specifies the properties of a border drawn around an object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/border)
    */
  border: unknown,
}
/**
Provides special properties and methods (beyond those of the HTMLElement interface it also has available to it by inheritance) for manipulating the layout and presentation of inline frame elements.
[See HTMLIFrameElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement)
*/
type hTMLIFrameElement = {
  ...hTMLElement,
  /**
    Sets or retrieves a URL to be loaded by the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/src)
    */
  src: unknown,
  /**
    Sets or retrives the content of the page that is to contain.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/srcdoc)
    */
  srcdoc: unknown,
  /**
    Sets or retrieves the frame name.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/sandbox)
    */
  sandbox: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/allow)
    */
  allow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/allowFullscreen)
    */
  allowFullscreen: unknown,
  /**
    Sets or retrieves the width of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/width)
    */
  width: unknown,
  /**
    Sets or retrieves the height of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/height)
    */
  height: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/referrerPolicy)
    */
  referrerPolicy: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/loading)
    */
  loading: unknown,
  /**
    Retrieves the document object of the page or frame.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/contentDocument)
    */
  contentDocument: Null.t<unknown>,
  /**
    Retrieves the object of the specified.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/contentWindow)
    */
  contentWindow: Null.t<unknown>,
  /**
    Sets or retrieves how the object is aligned with adjacent text.
    */
  align: unknown,
  /**
    Sets or retrieves whether the frame can be scrolled.
    */
  scrolling: unknown,
  /**
    Sets or retrieves whether to display a border for the frame.
    */
  frameBorder: unknown,
  /**
    Sets or retrieves a URI to a long description of the object.
    */
  longDesc: unknown,
  /**
    Sets or retrieves the top and bottom margin heights before displaying the text in a frame.
    */
  marginHeight: unknown,
  /**
    Sets or retrieves the left and right margin widths before displaying the text in a frame.
    */
  marginWidth: unknown,
}
/**
Provides special properties (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating <embed> elements.
[See HTMLEmbedElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement)
*/
type hTMLEmbedElement = {
  ...hTMLElement,
  /**
    Sets or retrieves a URL to be loaded by the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement/src)
    */
  src: unknown,
  @as("type") type_: unknown,
  /**
    Sets or retrieves the width of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement/width)
    */
  width: unknown,
  /**
    Sets or retrieves the height of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement/height)
    */
  height: unknown,
  align: unknown,
  /**
    Sets or retrieves the name of the object.
    */
  name: unknown,
}
/**
Provides special properties and methods (beyond those on the HTMLElement interface it also has available to it by inheritance) for manipulating the layout and presentation of <object> element, representing external resources.
[See HTMLObjectElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement)
*/
type hTMLObjectElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the URL that references the data of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/data)
    */
  data: unknown,
  /**
    Sets or retrieves the MIME type of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    Sets or retrieves the name of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/name)
    */
  name: unknown,
  /**
    Retrieves a reference to the form that the object is embedded in.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/form)
    */
  form: Null.t<unknown>,
  /**
    Sets or retrieves the width of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/width)
    */
  width: unknown,
  /**
    Sets or retrieves the height of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/height)
    */
  height: unknown,
  /**
    Retrieves the document object of the page or frame.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/contentDocument)
    */
  contentDocument: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/contentWindow)
    */
  contentWindow: Null.t<unknown>,
  /**
    Returns whether an element will successfully validate based on forms validation rules and constraints.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/willValidate)
    */
  willValidate: unknown,
  /**
    Returns a  ValidityState object that represents the validity states of an element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/validity)
    */
  validity: unknown,
  /**
    Returns the error message that would be displayed if the user submits the form, or an empty string if no error message. It also triggers the standard error message, such as "this is a required field". The result is that the user sees validation messages without actually submitting.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/validationMessage)
    */
  validationMessage: unknown,
  align: unknown,
  /**
    Sets or retrieves a character string that can be used to implement your own archive functionality for the object.
    */
  archive: unknown,
  /**
    Sets or retrieves the URL of the file containing the compiled Java class.
    */
  code: unknown,
  declare: unknown,
  hspace: unknown,
  /**
    Sets or retrieves a message to be displayed while an object is loading.
    */
  standby: unknown,
  vspace: unknown,
  /**
    Sets or retrieves the URL of the component.
    */
  codeBase: unknown,
  /**
    Sets or retrieves the Internet media type for the code associated with the object.
    */
  codeType: unknown,
  /**
    Sets or retrieves the URL, often with a bookmark extension (#name), to use as a client-side image map.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/useMap)
    */
  useMap: unknown,
  border: unknown,
}
/**
Adds to HTMLElement the properties and methods needed to support basic media-related capabilities that are common to audio and video.
[See HTMLMediaElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement)
*/
type hTMLMediaElement = {
  ...hTMLElement,
  /**
    Returns an object representing the current error state of the audio or video element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/error)
    */
  error: Null.t<unknown>,
  /**
    The address or URL of the a media resource that is to be considered.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/src)
    */
  src: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/srcObject)
    */
  srcObject: Null.t<unknown>,
  /**
    Gets the address or URL of the current media resource that is selected by IHTMLMediaElement.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/currentSrc)
    */
  currentSrc: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/crossOrigin)
    */
  crossOrigin: Null.t<unknown>,
  /**
    Gets the current network activity for the element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/networkState)
    */
  networkState: unknown,
  /**
    Gets or sets a value indicating what data should be preloaded, if any.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/preload)
    */
  preload: unknown,
  /**
    Gets a collection of buffered time ranges.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/buffered)
    */
  buffered: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/readyState)
    */
  readyState: unknown,
  /**
    Gets a flag that indicates whether the client is currently moving to a new playback position in the media resource.
    */
  seeking: unknown,
  /**
    Gets or sets the current playback position, in seconds.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/currentTime)
    */
  currentTime: unknown,
  /**
    Returns the duration in seconds of the current media resource. A NaN value is returned if duration is not available, or Infinity if the media resource is streaming.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/duration)
    */
  duration: unknown,
  /**
    Gets a flag that specifies whether playback is paused.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/paused)
    */
  paused: unknown,
  /**
    Gets or sets the default playback rate when the user is not using fast forward or reverse for a video or audio resource.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/defaultPlaybackRate)
    */
  defaultPlaybackRate: unknown,
  /**
    Gets or sets the current rate of speed for the media resource to play. This speed is expressed as a multiple of the normal speed of the media resource.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/playbackRate)
    */
  playbackRate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/preservesPitch)
    */
  preservesPitch: unknown,
  /**
    Gets TimeRanges for the current media resource that has been played.
    */
  played: unknown,
  /**
    Returns a TimeRanges object that represents the ranges of the current media resource that can be seeked.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/seekable)
    */
  seekable: unknown,
  /**
    Gets information about whether the playback has ended or not.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/ended)
    */
  ended: unknown,
  /**
    Gets or sets a value that indicates whether to start playing the media automatically.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/autoplay)
    */
  autoplay: unknown,
  /**
    Gets or sets a flag to specify whether playback should restart after it completes.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loop)
    */
  loop: unknown,
  /**
    Gets or sets a flag that indicates whether the client provides a set of controls for the media (in case the developer does not include controls for the player).
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/controls)
    */
  controls: unknown,
  /**
    Gets or sets the volume level for audio portions of the media element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/volume)
    */
  volume: unknown,
  /**
    Gets or sets a flag that indicates whether the audio (either audio or the audio track on video media) is muted.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/muted)
    */
  muted: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/defaultMuted)
    */
  defaultMuted: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/textTracks)
    */
  textTracks: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/sinkId)
    */
  sinkId: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/mediaKeys)
    */
  mediaKeys: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/encrypted_event)
    */
  onencrypted: unknown,
  onwaitingforkey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/remote)
    */
  remote: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/disableRemotePlayback)
    */
  disableRemotePlayback: unknown,
}
/**
Provides special properties and methods for manipulating video objects. It also inherits properties and methods of HTMLMediaElement and HTMLElement.
[See HTMLVideoElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement)
*/
type hTMLVideoElement = {
  ...hTMLMediaElement,
  /**
    Gets or sets the width of the video element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/width)
    */
  width: unknown,
  /**
    Gets or sets the height of the video element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/height)
    */
  height: unknown,
  /**
    Gets the intrinsic width of a video in CSS pixels, or zero if the dimensions are not known.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/videoWidth)
    */
  videoWidth: unknown,
  /**
    Gets the intrinsic height of a video in CSS pixels, or zero if the dimensions are not known.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/videoHeight)
    */
  videoHeight: unknown,
  /**
    Gets or sets a URL of an image to display, for example, like a movie poster. This can be a still frame from the video, or another image if no video data is available.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/poster)
    */
  poster: unknown,
  /**
    Gets or sets the playsinline of the video element. for example, On iPhone, video elements will now be allowed to play inline, and will not automatically enter fullscreen mode when playback begins.
    */
  playsInline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/enterpictureinpicture_event)
    */
  onenterpictureinpicture: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/leavepictureinpicture_event)
    */
  onleavepictureinpicture: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/disablePictureInPicture)
    */
  disablePictureInPicture: unknown,
}
/**
Provides access to the properties of <audio> elements, as well as methods to manipulate them. It derives from the HTMLMediaElement interface.
[See HTMLAudioElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAudioElement)
*/
type hTMLAudioElement = {
  ...hTMLMediaElement,
}
/**
The HTMLTrackElement
[See HTMLTrackElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTrackElement)
*/
type hTMLTrackElement = {
  ...hTMLElement,
  kind: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/src)
    */
  src: unknown,
  srclang: unknown,
  label: unknown,
  default: unknown,
  readyState: unknown,
  /**
    Returns the TextTrack object corresponding to the text track of the track element.
    */
  track: unknown,
}
/**
An error which occurred while handling media in an HTML media element based on HTMLMediaElement, such as <audio> or <video>.
[See MediaError on MDN](https://developer.mozilla.org/docs/Web/API/MediaError)
*/
type mediaError = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaError/code)
    */
  code: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaError/message)
    */
  message: unknown,
}
/**
[See TextTrackList on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackList)
*/
type textTrackList = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackList/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackList/change_event)
    */
  onchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackList/addtrack_event)
    */
  onaddtrack: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackList/removetrack_event)
    */
  onremovetrack: unknown,
}
/**
This interface also inherits properties from EventTarget.
[See TextTrack on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack)
*/
type textTrack = {
  ...eventTarget,
  /**
    Returns the text track kind string.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack/kind)
    */
  kind: unknown,
  /**
    Returns the text track label, if there is one, or the empty string otherwise (indicating that a custom label probably needs to be generated from the other attributes of the object if the object is exposed to the user).
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack/label)
    */
  label: unknown,
  /**
    Returns the text track language string.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack/language)
    */
  language: unknown,
  /**
    Returns the ID of the given track.

For in-band tracks, this is the ID that can be used with a fragment if the format supports media fragment syntax, and that can be used with the getTrackById() method.

For TextTrack objects corresponding to track elements, this is the ID of the track element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack/id)
    */
  id: unknown,
  /**
    Returns the text track in-band metadata track dispatch type string.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack/inBandMetadataTrackDispatchType)
    */
  inBandMetadataTrackDispatchType: unknown,
  /**
    Returns the text track mode, represented by a string from the following list:

Can be set, to change the mode.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack/mode)
    */
  mode: unknown,
  /**
    Returns the text track list of cues, as a TextTrackCueList object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack/cues)
    */
  cues: Null.t<unknown>,
  /**
    Returns the text track cues from the text track list of cues that are currently active (i.e. that start before the current playback position and end after it), as a TextTrackCueList object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack/activeCues)
    */
  activeCues: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrack/cuechange_event)
    */
  oncuechange: unknown,
}
/**
[See TextTrackCueList on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCueList)
*/
type textTrackCueList = {
  /**
    Returns the number of cues in the list.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCueList/length)
    */
  length: unknown,
}
/**
TextTrackCues represent a string of text that will be displayed for some duration of time on a TextTrack. This includes the start and end times that the cue will be displayed. A TextTrackCue cannot be used directly, instead one of the derived types (e.g. VTTCue) must be used.
[See TextTrackCue on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCue)
*/
type textTrackCue = {
  ...eventTarget,
  /**
    Returns the TextTrack object to which this text track cue belongs, if any, or null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCue/track)
    */
  track: Null.t<unknown>,
  /**
    Returns the text track cue identifier.

Can be set.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCue/id)
    */
  id: unknown,
  /**
    Returns the text track cue start time, in seconds.

Can be set.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCue/startTime)
    */
  startTime: unknown,
  /**
    Returns the text track cue end time, in seconds.

Can be set.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCue/endTime)
    */
  endTime: unknown,
  /**
    Returns true if the text track cue pause-on-exit flag is set, false otherwise.

Can be set.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCue/pauseOnExit)
    */
  pauseOnExit: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCue/enter_event)
    */
  onenter: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextTrackCue/exit_event)
    */
  onexit: unknown,
}
/**
Used to represent a set of time ranges, primarily for the purpose of tracking which portions of media have been buffered when loading it for use by the <audio> and <video> elements.
[See TimeRanges on MDN](https://developer.mozilla.org/docs/Web/API/TimeRanges)
*/
type timeRanges = {
  /**
    Returns the number of ranges in the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TimeRanges/length)
    */
  length: unknown,
}
/**
The TrackEvent interface, part of the HTML DOM specification, is used for events which represent changes to the set of available tracks on an HTML media element; these events are addtrack and removetrack.
[See TrackEvent on MDN](https://developer.mozilla.org/docs/Web/API/TrackEvent)
*/
type trackEvent = {
  ...event,
  /**
    Returns the track object (TextTrack, AudioTrack, or VideoTrack) to which the event relates.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TrackEvent/track)
    */
  track: Null.t<unknown>,
}
/**
Provides special properties and methods (beyond those of the regular object HTMLElement interface it also has available to it by inheritance) for manipulating the layout and presentation of map elements.
[See HTMLMapElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMapElement)
*/
type hTMLMapElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the name of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMapElement/name)
    */
  name: unknown,
  /**
    Retrieves a collection of the area objects defined for the given map object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMapElement/areas)
    */
  areas: unknown,
}
/**
Provides special properties and methods (beyond those of the regular object HTMLElement interface it also has available to it by inheritance) for manipulating the layout and presentation of <area> elements.
[See HTMLAreaElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAreaElement)
*/
type hTMLAreaElement = {
  ...hTMLElement,
  /**
    Sets or retrieves a text alternative to the graphic.
    */
  alt: unknown,
  /**
    Sets or retrieves the coordinates of the object.
    */
  coords: unknown,
  /**
    Sets or retrieves the shape of the object.
    */
  shape: unknown,
  /**
    Sets or retrieves the window or frame at which to target content.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/target)
    */
  target: unknown,
  download: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/ping)
    */
  ping: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/rel)
    */
  rel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/relList)
    */
  relList: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/referrerPolicy)
    */
  referrerPolicy: unknown,
  /**
    Sets or gets whether clicks in this region cause action.
    */
  noHref: unknown,
}
/**
Provides special properties and methods (beyond the regular HTMLElement object interface it also has available to it by inheritance) for manipulating the layout and presentation of tables in an HTML document.
[See HTMLTableElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement)
*/
type hTMLTableElement = {
  ...hTMLElement,
  /**
    Retrieves the caption object of a table.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/caption)
    */
  caption: Null.t<unknown>,
  /**
    Retrieves the tHead object of the table.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/tHead)
    */
  tHead: Null.t<unknown>,
  /**
    Retrieves the tFoot object of the table.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/tFoot)
    */
  tFoot: Null.t<unknown>,
  /**
    Retrieves a collection of all tBody objects in the table. Objects in this collection are in source order.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/tBodies)
    */
  tBodies: unknown,
  /**
    Sets or retrieves the number of horizontal rows contained in the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/rows)
    */
  rows: unknown,
  /**
    Sets or retrieves a value that indicates the table alignment.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/align)
    */
  align: unknown,
  /**
    Sets or retrieves the width of the border to draw around the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/border)
    */
  border: unknown,
  /**
    Sets or retrieves the way the border frame around the table is displayed.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/frame)
    */
  frame: unknown,
  /**
    Sets or retrieves which dividing lines (inner borders) are displayed.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/rules)
    */
  rules: unknown,
  /**
    Sets or retrieves a description and/or structure of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/summary)
    */
  summary: unknown,
  /**
    Sets or retrieves the width of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/bgColor)
    */
  bgColor: unknown,
  /**
    Sets or retrieves the amount of space between the border of the cell and the content of the cell.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/cellPadding)
    */
  cellPadding: unknown,
  /**
    Sets or retrieves the amount of space between cells in a table.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/cellSpacing)
    */
  cellSpacing: unknown,
}
/**
Special properties (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating table caption elements.
[See HTMLTableCaptionElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCaptionElement)
*/
type hTMLTableCaptionElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the alignment of the caption or legend.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCaptionElement/align)
    */
  align: unknown,
}
/**
Provides special properties (beyond the HTMLElement interface it also has available to it inheritance) for manipulating single or grouped table column elements.
[See HTMLTableColElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableColElement)
*/
type hTMLTableColElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the number of columns in the group.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/span)
    */
  span: unknown,
  /**
    Sets or retrieves the alignment of the object relative to the display or table.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/align)
    */
  align: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/ch)
    */
  ch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/chOff)
    */
  chOff: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/vAlign)
    */
  vAlign: unknown,
  /**
    Sets or retrieves the width of the object.
    */
  width: unknown,
}
/**
Provides special properties and methods (beyond the HTMLElement interface it also has available to it by inheritance) for manipulating the layout and presentation of sections, that is headers, footers and bodies, in an HTML table.
[See HTMLTableSectionElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement)
*/
type hTMLTableSectionElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the number of horizontal rows contained in the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/rows)
    */
  rows: unknown,
  /**
    Sets or retrieves a value that indicates the table alignment.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/align)
    */
  align: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/ch)
    */
  ch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/chOff)
    */
  chOff: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/vAlign)
    */
  vAlign: unknown,
}
/**
Provides special properties and methods (beyond the HTMLElement interface it also has available to it by inheritance) for manipulating the layout and presentation of rows in an HTML table.
[See HTMLTableRowElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement)
*/
type hTMLTableRowElement = {
  ...hTMLElement,
  /**
    Retrieves the position of the object in the rows collection for the table.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/rowIndex)
    */
  rowIndex: unknown,
  /**
    Retrieves the position of the object in the collection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/sectionRowIndex)
    */
  sectionRowIndex: unknown,
  /**
    Retrieves a collection of all cells in the table row.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/cells)
    */
  cells: unknown,
  /**
    Sets or retrieves how the object is aligned with adjacent text.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/align)
    */
  align: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/ch)
    */
  ch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/chOff)
    */
  chOff: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/vAlign)
    */
  vAlign: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/bgColor)
    */
  bgColor: unknown,
}
/**
Provides special properties and methods (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating the layout and presentation of table cells, either header or data cells, in an HTML document.
[See HTMLTableCellElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement)
*/
type hTMLTableCellElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the number columns in the table that the object should span.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/colSpan)
    */
  colSpan: unknown,
  /**
    Sets or retrieves how many rows in a table the cell should span.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/rowSpan)
    */
  rowSpan: unknown,
  /**
    Sets or retrieves a list of header cells that provide information for the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/headers)
    */
  headers: unknown,
  /**
    Retrieves the position of the object in the cells collection of a row.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/cellIndex)
    */
  cellIndex: unknown,
  /**
    Sets or retrieves the group of cells in a table to which the object's information applies.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/scope)
    */
  scope: unknown,
  /**
    Sets or retrieves abbreviated text for the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/abbr)
    */
  abbr: unknown,
  /**
    Sets or retrieves how the object is aligned with adjacent text.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/align)
    */
  align: unknown,
  /**
    Sets or retrieves a comma-delimited list of conceptual categories associated with the object.
    */
  axis: unknown,
  /**
    Sets or retrieves the height of the object.
    */
  height: unknown,
  /**
    Sets or retrieves the width of the object.
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/ch)
    */
  ch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/chOff)
    */
  chOff: unknown,
  /**
    Sets or retrieves whether the browser automatically performs wordwrap.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/noWrap)
    */
  noWrap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/vAlign)
    */
  vAlign: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/bgColor)
    */
  bgColor: unknown,
}
/**
A <form> element in the DOM; it allows access to and in some cases modification of aspects of the form, as well as access to its component elements.
[See HTMLFormElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement)
*/
type hTMLFormElement = {
  ...hTMLElement,
  /**
    Sets or retrieves a list of character encodings for input data that must be accepted by the server processing the form.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/acceptCharset)
    */
  acceptCharset: unknown,
  /**
    Sets or retrieves the URL to which the form content is sent for processing.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/action)
    */
  action: unknown,
  /**
    Specifies whether autocomplete is applied to an editable text field.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/autocomplete)
    */
  autocomplete: unknown,
  /**
    Sets or retrieves the encoding type for the form.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/enctype)
    */
  enctype: unknown,
  /**
    Sets or retrieves the MIME encoding for the form.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/encoding)
    */
  encoding: unknown,
  /**
    Sets or retrieves how to send the form data to the server.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/method)
    */
  method: unknown,
  /**
    Sets or retrieves the name of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/name)
    */
  name: unknown,
  /**
    Designates a form that is not validated when submitted.
    */
  noValidate: unknown,
  /**
    Sets or retrieves the window or frame at which to target content.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/target)
    */
  target: unknown,
  rel: unknown,
  relList: unknown,
  /**
    Retrieves a collection, in source order, of all controls in a given form.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/elements)
    */
  elements: unknown,
  /**
    Sets or retrieves the number of objects in a collection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/length)
    */
  length: unknown,
}
/**
Gives access to properties specific to <label> elements. It inherits methods and properties from the base HTMLElement interface.
[See HTMLLabelElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLabelElement)
*/
type hTMLLabelElement = {
  ...hTMLElement,
  /**
    Retrieves a reference to the form that the object is embedded in.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLabelElement/form)
    */
  form: Null.t<unknown>,
  /**
    Sets or retrieves the object to which the given label object is assigned.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLabelElement/htmlFor)
    */
  htmlFor: unknown,
  /**
    Returns the form control that is associated with this element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLabelElement/control)
    */
  control: Null.t<unknown>,
}
/**
Provides special properties and methods for manipulating the options, layout, and presentation of <input> elements.
[See HTMLInputElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement)
*/
type hTMLInputElement = {
  ...hTMLElement,
  /**
    Sets or retrieves a comma-separated list of content types.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/accept)
    */
  accept: unknown,
  /**
    Sets or retrieves a text alternative to the graphic.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/alt)
    */
  alt: unknown,
  /**
    Specifies whether autocomplete is applied to an editable text field.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/autocomplete)
    */
  autocomplete: unknown,
  /**
    Sets or retrieves the state of the check box or radio button.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/defaultChecked)
    */
  defaultChecked: unknown,
  /**
    Sets or retrieves the state of the check box or radio button.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/checked)
    */
  checked: unknown,
  dirName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/disabled)
    */
  disabled: unknown,
  /**
    Retrieves a reference to the form that the object is embedded in.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/form)
    */
  form: Null.t<unknown>,
  /**
    Returns a FileList object on a file type input object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/files)
    */
  files: Null.t<unknown>,
  /**
    Overrides the action attribute (where the data on a form is sent) on the parent form element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formAction)
    */
  formAction: unknown,
  /**
    Used to override the encoding (formEnctype attribute) specified on the form element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formEnctype)
    */
  formEnctype: unknown,
  /**
    Overrides the submit method attribute previously specified on a form element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formMethod)
    */
  formMethod: unknown,
  /**
    Overrides any validation or required attributes on a form or form elements to allow it to be submitted without validation. This can be used to create a "save draft"-type submit option.
    */
  formNoValidate: unknown,
  /**
    Overrides the target attribute on a form element.
    */
  formTarget: unknown,
  /**
    Sets or retrieves the height of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/height)
    */
  height: unknown,
  /**
    When set, overrides the rendering of checkbox controls so that the current value is not visible.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/indeterminate)
    */
  indeterminate: unknown,
  /**
    Specifies the ID of a pre-defined datalist of options for an input element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/list)
    */
  list: Null.t<unknown>,
  /**
    Defines the maximum acceptable value for an input element with type="number".When used with the min and step attributes, lets you control the range and increment (such as only even numbers) that the user can enter into an input field.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/max)
    */
  max: unknown,
  /**
    Sets or retrieves the maximum number of characters that the user can enter in a text control.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/maxLength)
    */
  maxLength: unknown,
  /**
    Defines the minimum acceptable value for an input element with type="number". When used with the max and step attributes, lets you control the range and increment (such as even numbers only) that the user can enter into an input field.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/min)
    */
  min: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/minLength)
    */
  minLength: unknown,
  /**
    Sets or retrieves the Boolean value indicating whether multiple items can be selected from a list.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/multiple)
    */
  multiple: unknown,
  /**
    Sets or retrieves the name of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/name)
    */
  name: unknown,
  /**
    Gets or sets a string containing a regular expression that the user's input must match.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/pattern)
    */
  pattern: unknown,
  /**
    Gets or sets a text string that is displayed in an input field as a hint or prompt to users as the format or type of information they need to enter.The text appears in an input field until the user puts focus on the field.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/placeholder)
    */
  placeholder: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/readOnly)
    */
  readOnly: unknown,
  /**
    When present, marks an element that can't be submitted without a value.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/required)
    */
  required: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/size)
    */
  size: unknown,
  /**
    The address or URL of the a media resource that is to be considered.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/src)
    */
  src: unknown,
  /**
    Defines an increment or jump between values that you want to allow the user to enter. When used with the max and min attributes, lets you control the range and increment (for example, allow only even numbers) that the user can enter into an input field.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/step)
    */
  step: unknown,
  /**
    Returns the content type of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    Sets or retrieves the initial contents of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/defaultValue)
    */
  defaultValue: unknown,
  /**
    Returns the value of the data at the cursor's current position.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/value)
    */
  value: unknown,
  /**
    Returns a Date object representing the form control's value, if applicable; otherwise, returns null. Can be set, to change the value. Throws an "InvalidStateError" DOMException if the control isn't date- or time-based.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/valueAsDate)
    */
  valueAsDate: Null.t<unknown>,
  /**
    Returns the input field value as a number.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/valueAsNumber)
    */
  valueAsNumber: unknown,
  /**
    Sets or retrieves the width of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/width)
    */
  width: unknown,
  /**
    Returns whether an element will successfully validate based on forms validation rules and constraints.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/willValidate)
    */
  willValidate: unknown,
  /**
    Returns a  ValidityState object that represents the validity states of an element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/validity)
    */
  validity: unknown,
  /**
    Returns the error message that would be displayed if the user submits the form, or an empty string if no error message. It also triggers the standard error message, such as "this is a required field". The result is that the user sees validation messages without actually submitting.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/validationMessage)
    */
  validationMessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/labels)
    */
  labels: Null.t<unknown>,
  /**
    Gets or sets the starting position or offset of a text selection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/selectionStart)
    */
  selectionStart: Null.t<unknown>,
  /**
    Gets or sets the end position or offset of a text selection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/selectionEnd)
    */
  selectionEnd: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/selectionDirection)
    */
  selectionDirection: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/webkitdirectory)
    */
  webkitdirectory: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/webkitEntries)
    */
  webkitEntries: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/capture)
    */
  capture: unknown,
  /**
    Sets or retrieves how the object is aligned with adjacent text.
    */
  align: unknown,
  /**
    Sets or retrieves the URL, often with a bookmark extension (#name), to use as a client-side image map.
    */
  useMap: unknown,
}
/**
Provides properties and methods (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating <button> elements.
[See HTMLButtonElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement)
*/
type hTMLButtonElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/disabled)
    */
  disabled: unknown,
  /**
    Retrieves a reference to the form that the object is embedded in.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/form)
    */
  form: Null.t<unknown>,
  /**
    Overrides the action attribute (where the data on a form is sent) on the parent form element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formAction)
    */
  formAction: unknown,
  /**
    Used to override the encoding (formEnctype attribute) specified on the form element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formEnctype)
    */
  formEnctype: unknown,
  /**
    Overrides the submit method attribute previously specified on a form element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formMethod)
    */
  formMethod: unknown,
  /**
    Overrides any validation or required attributes on a form or form elements to allow it to be submitted without validation. This can be used to create a "save draft"-type submit option.
    */
  formNoValidate: unknown,
  /**
    Overrides the target attribute on a form element.
    */
  formTarget: unknown,
  /**
    Sets or retrieves the name of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/name)
    */
  name: unknown,
  /**
    Gets the classification and default behavior of the button.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    Sets or retrieves the default or selected value of the control.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/value)
    */
  value: unknown,
  /**
    Returns whether an element will successfully validate based on forms validation rules and constraints.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/willValidate)
    */
  willValidate: unknown,
  /**
    Returns a  ValidityState object that represents the validity states of an element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/validity)
    */
  validity: unknown,
  /**
    Returns the error message that would be displayed if the user submits the form, or an empty string if no error message. It also triggers the standard error message, such as "this is a required field". The result is that the user sees validation messages without actually submitting.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/validationMessage)
    */
  validationMessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/labels)
    */
  labels: unknown,
}
/**
A <select> HTML Element. These elements also share all of the properties and methods of other HTML elements via the HTMLElement interface.
[See HTMLSelectElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement)
*/
type hTMLSelectElement = {
  ...hTMLElement,
  autocomplete: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/disabled)
    */
  disabled: unknown,
  /**
    Retrieves a reference to the form that the object is embedded in.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/form)
    */
  form: Null.t<unknown>,
  /**
    Sets or retrieves the Boolean value indicating whether multiple items can be selected from a list.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/multiple)
    */
  multiple: unknown,
  /**
    Sets or retrieves the name of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/name)
    */
  name: unknown,
  /**
    When present, marks an element that can't be submitted without a value.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/required)
    */
  required: unknown,
  /**
    Sets or retrieves the number of rows in the list box.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/size)
    */
  size: unknown,
  /**
    Retrieves the type of select control based on the value of the MULTIPLE attribute.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    Returns an HTMLOptionsCollection of the list of options.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/options)
    */
  options: unknown,
  /**
    Sets or retrieves the number of objects in a collection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/selectedOptions)
    */
  selectedOptions: unknown,
  /**
    Sets or retrieves the index of the selected option in a select object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/selectedIndex)
    */
  selectedIndex: unknown,
  /**
    Sets or retrieves the value which is returned to the server when the form control is submitted.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/value)
    */
  value: unknown,
  /**
    Returns whether an element will successfully validate based on forms validation rules and constraints.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/willValidate)
    */
  willValidate: unknown,
  /**
    Returns a  ValidityState object that represents the validity states of an element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/validity)
    */
  validity: unknown,
  /**
    Returns the error message that would be displayed if the user submits the form, or an empty string if no error message. It also triggers the standard error message, such as "this is a required field". The result is that the user sees validation messages without actually submitting.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/validationMessage)
    */
  validationMessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/labels)
    */
  labels: unknown,
}
/**
Provides special properties (beyond the HTMLElement object interface it also has available to it by inheritance) to manipulate <datalist> elements and their content.
[See HTMLDataListElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDataListElement)
*/
type hTMLDataListElement = {
  ...hTMLElement,
  /**
    Returns an HTMLCollection of the option elements of the datalist element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDataListElement/options)
    */
  options: unknown,
}
/**
Provides special properties and methods (beyond the regular HTMLElement object interface they also have available to them by inheritance) for manipulating the layout and presentation of <optgroup> elements.
[See HTMLOptGroupElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptGroupElement)
*/
type hTMLOptGroupElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptGroupElement/disabled)
    */
  disabled: unknown,
  /**
    Sets or retrieves a value that you can use to implement your own label functionality for the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOptGroupElement/label)
    */
  label: unknown,
}
/**
Provides special properties and methods for manipulating the layout and presentation of <textarea> elements.
[See HTMLTextAreaElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement)
*/
type hTMLTextAreaElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/autocomplete)
    */
  autocomplete: unknown,
  /**
    Sets or retrieves the width of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/cols)
    */
  cols: unknown,
  dirName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/disabled)
    */
  disabled: unknown,
  /**
    Retrieves a reference to the form that the object is embedded in.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/form)
    */
  form: Null.t<unknown>,
  /**
    Sets or retrieves the maximum number of characters that the user can enter in a text control.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/maxLength)
    */
  maxLength: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/minLength)
    */
  minLength: unknown,
  /**
    Sets or retrieves the name of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/name)
    */
  name: unknown,
  /**
    Gets or sets a text string that is displayed in an input field as a hint or prompt to users as the format or type of information they need to enter.The text appears in an input field until the user puts focus on the field.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/placeholder)
    */
  placeholder: unknown,
  /**
    Sets or retrieves the value indicated whether the content of the object is read-only.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/readOnly)
    */
  readOnly: unknown,
  /**
    When present, marks an element that can't be submitted without a value.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/required)
    */
  required: unknown,
  /**
    Sets or retrieves the number of horizontal rows contained in the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/rows)
    */
  rows: unknown,
  /**
    Sets or retrieves how to handle wordwrapping in the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/wrap)
    */
  wrap: unknown,
  /**
    Retrieves the type of control.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    Sets or retrieves the initial contents of the object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/defaultValue)
    */
  defaultValue: unknown,
  /**
    Retrieves or sets the text in the entry field of the textArea element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/value)
    */
  value: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/textLength)
    */
  textLength: unknown,
  /**
    Returns whether an element will successfully validate based on forms validation rules and constraints.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/willValidate)
    */
  willValidate: unknown,
  /**
    Returns a  ValidityState object that represents the validity states of an element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/validity)
    */
  validity: unknown,
  /**
    Returns the error message that would be displayed if the user submits the form, or an empty string if no error message. It also triggers the standard error message, such as "this is a required field". The result is that the user sees validation messages without actually submitting.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/validationMessage)
    */
  validationMessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/labels)
    */
  labels: unknown,
  /**
    Gets or sets the starting position or offset of a text selection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/selectionStart)
    */
  selectionStart: unknown,
  /**
    Gets or sets the end position or offset of a text selection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/selectionEnd)
    */
  selectionEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/selectionDirection)
    */
  selectionDirection: unknown,
}
/**
Provides properties and methods (beyond those inherited from HTMLElement) for manipulating the layout and presentation of <output> elements.
[See HTMLOutputElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement)
*/
type hTMLOutputElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/htmlFor)
    */
  htmlFor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/form)
    */
  form: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/name)
    */
  name: unknown,
  /**
    Returns the string "output".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/defaultValue)
    */
  defaultValue: unknown,
  /**
    Returns the element's current value.

Can be set, to change the value.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/value)
    */
  value: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/willValidate)
    */
  willValidate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/validity)
    */
  validity: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/validationMessage)
    */
  validationMessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/labels)
    */
  labels: unknown,
}
/**
Provides special properties and methods (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating the layout and presentation of <progress> elements.
[See HTMLProgressElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLProgressElement)
*/
type hTMLProgressElement = {
  ...hTMLElement,
  /**
    Sets or gets the current value of a progress element. The value must be a non-negative number between 0 and the max value.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLProgressElement/value)
    */
  value: unknown,
  /**
    Defines the maximum, or "done" value for a progress element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLProgressElement/max)
    */
  max: unknown,
  /**
    Returns the quotient of value/max when the value attribute is set (determinate progress bar), or -1 when the value attribute is missing (indeterminate progress bar).
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLProgressElement/position)
    */
  position: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLProgressElement/labels)
    */
  labels: unknown,
}
/**
The HTML <meter> elements expose the HTMLMeterElement interface, which provides special properties and methods (beyond the HTMLElement object interface they also have available to them by inheritance) for manipulating the layout and presentation of <meter> elements.
[See HTMLMeterElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement)
*/
type hTMLMeterElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/value)
    */
  value: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/min)
    */
  min: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/max)
    */
  max: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/low)
    */
  low: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/high)
    */
  high: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/optimum)
    */
  optimum: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/labels)
    */
  labels: unknown,
}
/**
Provides special properties and methods (beyond the regular HTMLElement interface it also has available to it by inheritance) for manipulating the layout and presentation of <fieldset> elements.
[See HTMLFieldSetElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement)
*/
type hTMLFieldSetElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/disabled)
    */
  disabled: unknown,
  /**
    Retrieves a reference to the form that the object is embedded in.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/form)
    */
  form: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/name)
    */
  name: unknown,
  /**
    Returns the string "fieldset".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    Returns an HTMLCollection of the form controls in the element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/elements)
    */
  elements: unknown,
  /**
    Returns whether an element will successfully validate based on forms validation rules and constraints.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/willValidate)
    */
  willValidate: unknown,
  /**
    Returns a  ValidityState object that represents the validity states of an element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/validity)
    */
  validity: unknown,
  /**
    Returns the error message that would be displayed if the user submits the form, or an empty string if no error message. It also triggers the standard error message, such as "this is a required field". The result is that the user sees validation messages without actually submitting.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/validationMessage)
    */
  validationMessage: unknown,
}
/**
The HTMLLegendElement is an interface allowing to access properties of the <legend> elements. It inherits properties and methods from the HTMLElement interface.
[See HTMLLegendElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLegendElement)
*/
type hTMLLegendElement = {
  ...hTMLElement,
  /**
    Retrieves a reference to the form that the object is embedded in.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLegendElement/form)
    */
  form: Null.t<unknown>,
  align: unknown,
}
/**
The validity states that an element can be in, with respect to constraint validation. Together, they help explain why an element's value fails to validate, if it's not valid.
[See ValidityState on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState)
*/
type validityState = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/valueMissing)
    */
  valueMissing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/typeMismatch)
    */
  typeMismatch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/patternMismatch)
    */
  patternMismatch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/tooLong)
    */
  tooLong: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/tooShort)
    */
  tooShort: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/rangeUnderflow)
    */
  rangeUnderflow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/rangeOverflow)
    */
  rangeOverflow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/stepMismatch)
    */
  stepMismatch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/badInput)
    */
  badInput: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/customError)
    */
  customError: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ValidityState/valid)
    */
  valid: unknown,
}
/**
[See SubmitEvent on MDN](https://developer.mozilla.org/docs/Web/API/SubmitEvent)
*/
type submitEvent = {
  ...event,
  /**
    Returns the element representing the submit button that triggered the form submission, or null if the submission was not triggered by a button.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SubmitEvent/submitter)
    */
  submitter: Null.t<unknown>,
}
/**
[See FormDataEvent on MDN](https://developer.mozilla.org/docs/Web/API/FormDataEvent)
*/
type formDataEvent = {
  ...event,
  /**
    Returns a FormData object representing names and values of elements associated to the target form. Operations on the FormData object will affect form data to be submitted.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FormDataEvent/formData)
    */
  formData: unknown,
}
/**
[See HTMLDetailsElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDetailsElement)
*/
type hTMLDetailsElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDetailsElement/open)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDetailsElement/open)
    */
  @as("open")
  open_: unknown,
}
/**
[See HTMLDialogElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDialogElement)
*/
type hTMLDialogElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/open)
    */
  @as("open")
  open_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/returnValue)
    */
  returnValue: unknown,
}
/**
HTML <script> elements expose the HTMLScriptElement interface, which provides special properties and methods for manipulating the behavior and execution of <script> elements (beyond the inherited HTMLElement interface).
[See HTMLScriptElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement)
*/
type hTMLScriptElement = {
  ...hTMLElement,
  /**
    Retrieves the URL to an external file that contains the source code or data.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/src)
    */
  src: unknown,
  /**
    Sets or retrieves the MIME type for the associated scripting engine.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/noModule)
    */
  noModule: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/async)
    */
  async: unknown,
  /**
    Sets or retrieves the status of the script.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/defer)
    */
  defer: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/crossOrigin)
    */
  crossOrigin: Null.t<unknown>,
  /**
    Retrieves or sets the text of the object as a string.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/text)
    */
  text: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/integrity)
    */
  integrity: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/referrerPolicy)
    */
  referrerPolicy: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLScriptElement/fetchPriority)
    */
  fetchPriority: unknown,
  /**
    Sets or retrieves the character set used to encode the object.
    */
  charset: unknown,
  /**
    Sets or retrieves the event for which the script is written.
    */
  event: unknown,
  /**
    Sets or retrieves the object that is bound to the event script.
    */
  htmlFor: unknown,
}
/**
Enables access to the contents of an HTML <template> element.
[See HTMLTemplateElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement)
*/
type hTMLTemplateElement = {
  ...hTMLElement,
  /**
    Returns the template contents (a DocumentFragment).
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/content)
    */
  content: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootMode)
    */
  shadowRootMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootDelegatesFocus)
    */
  shadowRootDelegatesFocus: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootClonable)
    */
  shadowRootClonable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootSerializable)
    */
  shadowRootSerializable: unknown,
}
/**
[See HTMLSlotElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSlotElement)
*/
type hTMLSlotElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSlotElement/name)
    */
  name: unknown,
}
/**
Provides properties and methods for manipulating the layout and presentation of <canvas> elements. The HTMLCanvasElement interface also inherits the properties and methods of the HTMLElement interface.
[See HTMLCanvasElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement)
*/
type hTMLCanvasElement = {
  ...hTMLElement,
  /**
    Gets or sets the width of a canvas element on a document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/width)
    */
  width: unknown,
  /**
    Gets or sets the height of a canvas element on a document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/height)
    */
  height: unknown,
}
/**
The CanvasRenderingContext2D interface, part of the Canvas API, provides the 2D rendering context for the drawing surface of a <canvas> element. It is used for drawing shapes, text, images, and other objects.
[See CanvasRenderingContext2D on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D)
*/
type canvasRenderingContext2D = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/canvas)
    */
  canvas: unknown,
}
/**
An opaque object describing a gradient. It is returned by the methods CanvasRenderingContext2D.createLinearGradient() or CanvasRenderingContext2D.createRadialGradient().
[See CanvasGradient on MDN](https://developer.mozilla.org/docs/Web/API/CanvasGradient)
*/
type canvasGradient = {}
/**
An opaque object describing a pattern, based on an image, a canvas, or a video, created by the CanvasRenderingContext2D.createPattern() method.
[See CanvasPattern on MDN](https://developer.mozilla.org/docs/Web/API/CanvasPattern)
*/
type canvasPattern = {}
/**
The dimensions of a piece of text in the canvas, as created by the CanvasRenderingContext2D.measureText() method.
[See TextMetrics on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics)
*/
type textMetrics = {
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/width)
    */
  width: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/actualBoundingBoxLeft)
    */
  actualBoundingBoxLeft: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/actualBoundingBoxRight)
    */
  actualBoundingBoxRight: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/fontBoundingBoxAscent)
    */
  fontBoundingBoxAscent: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/fontBoundingBoxDescent)
    */
  fontBoundingBoxDescent: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/actualBoundingBoxAscent)
    */
  actualBoundingBoxAscent: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/actualBoundingBoxDescent)
    */
  actualBoundingBoxDescent: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/emHeightAscent)
    */
  emHeightAscent: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/emHeightDescent)
    */
  emHeightDescent: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/hangingBaseline)
    */
  hangingBaseline: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/alphabeticBaseline)
    */
  alphabeticBaseline: unknown,
  /**
    Returns the measurement described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextMetrics/ideographicBaseline)
    */
  ideographicBaseline: unknown,
}
/**
The underlying pixel data of an area of a <canvas> element. It is created using the ImageData() constructor or creator methods on the CanvasRenderingContext2D object associated with a canvas: createImageData() and getImageData(). It can also be used to set a part of the canvas by using putImageData().
[See ImageData on MDN](https://developer.mozilla.org/docs/Web/API/ImageData)
*/
type imageData = {
  /**
    Returns the actual dimensions of the data in the ImageData object, in pixels.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ImageData/width)
    */
  width: unknown,
  /**
    Returns the actual dimensions of the data in the ImageData object, in pixels.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ImageData/height)
    */
  height: unknown,
  /**
    Returns the one-dimensional array containing the data in RGBA order, as integers in the range 0 to 255.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ImageData/data)
    */
  data: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ImageData/colorSpace)
    */
  colorSpace: unknown,
}
/**
This Canvas 2D API interface is used to declare a path that can then be used on a CanvasRenderingContext2D object. The path methods of the CanvasRenderingContext2D interface are also present on this interface, which gives you the convenience of being able to retain and replay your path whenever desired.
[See Path2D on MDN](https://developer.mozilla.org/docs/Web/API/Path2D)
*/
type path2D = {}
/**
[See ImageBitmapRenderingContext on MDN](https://developer.mozilla.org/docs/Web/API/ImageBitmapRenderingContext)
*/
type imageBitmapRenderingContext = {
  /**
    Returns the canvas element that the context is bound to.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ImageBitmapRenderingContext/canvas)
    */
  canvas: unknown,
}
/**
[See OffscreenCanvas on MDN](https://developer.mozilla.org/docs/Web/API/OffscreenCanvas)
*/
type offscreenCanvas = {
  ...eventTarget,
  /**
    These attributes return the dimensions of the OffscreenCanvas object's bitmap.

They can be set, to replace the bitmap with a new, transparent black bitmap of the specified dimensions (effectively resizing it).
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/width)
    */
  width: unknown,
  /**
    These attributes return the dimensions of the OffscreenCanvas object's bitmap.

They can be set, to replace the bitmap with a new, transparent black bitmap of the specified dimensions (effectively resizing it).
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/height)
    */
  height: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/contextlost_event)
    */
  oncontextlost: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/contextrestored_event)
    */
  oncontextrestored: unknown,
}
/**
[See OffscreenCanvasRenderingContext2D on MDN](https://developer.mozilla.org/docs/Web/API/OffscreenCanvasRenderingContext2D)
*/
type offscreenCanvasRenderingContext2D = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/canvas)
    */
  canvas: unknown,
}
/**
[See CustomElementRegistry on MDN](https://developer.mozilla.org/docs/Web/API/CustomElementRegistry)
*/
type customElementRegistry = {}
/**
[See ElementInternals on MDN](https://developer.mozilla.org/docs/Web/API/ElementInternals)
*/
type elementInternals = {
  /**
    Returns the ShadowRoot for internals's target element, if the target element is a shadow host, or null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ElementInternals/shadowRoot)
    */
  shadowRoot: Null.t<unknown>,
  /**
    Returns the form owner of internals's target element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ElementInternals/form)
    */
  form: Null.t<unknown>,
  /**
    Returns true if internals's target element will be validated when the form is submitted; false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ElementInternals/willValidate)
    */
  willValidate: unknown,
  /**
    Returns the ValidityState object for internals's target element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ElementInternals/validity)
    */
  validity: unknown,
  /**
    Returns the error message that would be shown to the user if internals's target element was to be checked for validity.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ElementInternals/validationMessage)
    */
  validationMessage: unknown,
  /**
    Returns a NodeList of all the label elements that internals's target element is associated with.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ElementInternals/labels)
    */
  labels: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ElementInternals/states)
    */
  states: unknown,
}
/**
[See CustomStateSet on MDN](https://developer.mozilla.org/docs/Web/API/CustomStateSet)
*/
type customStateSet = {}
/**
[See UserActivation on MDN](https://developer.mozilla.org/docs/Web/API/UserActivation)
*/
type userActivation = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/UserActivation/hasBeenActive)
    */
  hasBeenActive: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/UserActivation/isActive)
    */
  isActive: unknown,
}
/**
[See ToggleEvent on MDN](https://developer.mozilla.org/docs/Web/API/ToggleEvent)
*/
type toggleEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ToggleEvent/oldState)
    */
  oldState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ToggleEvent/newState)
    */
  newState: unknown,
}
/**
Used to hold the data that is being dragged during a drag and drop operation. It may hold one or more data items, each of one or more data types. For more information about drag and drop, see HTML Drag and Drop API.
[See DataTransfer on MDN](https://developer.mozilla.org/docs/Web/API/DataTransfer)
*/
type dataTransfer = {
  /**
    Returns the kind of operation that is currently selected. If the kind of operation isn't one of those that is allowed by the effectAllowed attribute, then the operation will fail.

Can be set, to change the selected operation.

The possible values are "none", "copy", "link", and "move".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DataTransfer/dropEffect)
    */
  dropEffect: unknown,
  /**
    Returns the kinds of operations that are to be allowed.

Can be set (during the dragstart event), to change the allowed operations.

The possible values are "none", "copy", "copyLink", "copyMove", "link", "linkMove", "move", "all", and "uninitialized",
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DataTransfer/effectAllowed)
    */
  effectAllowed: unknown,
  /**
    Returns a DataTransferItemList object, with the drag data.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DataTransfer/items)
    */
  items: unknown,
  /**
    Returns a frozen array listing the formats that were set in the dragstart event. In addition, if any files are being dragged, then one of the types will be the string "Files".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DataTransfer/types)
    */
  types: unknown,
  /**
    Returns a FileList of the files being dragged, if any.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DataTransfer/files)
    */
  files: unknown,
}
/**
A list of DataTransferItem objects representing items being dragged. During a drag operation, each DragEvent has a dataTransfer property and that property is a DataTransferItemList.
[See DataTransferItemList on MDN](https://developer.mozilla.org/docs/Web/API/DataTransferItemList)
*/
type dataTransferItemList = {
  /**
    Returns the number of items in the drag data store.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DataTransferItemList/length)
    */
  length: unknown,
}
/**
One drag data item. During a drag operation, each drag event has a dataTransfer property which contains a list of drag data items. Each item in the list is a DataTransferItem object.
[See DataTransferItem on MDN](https://developer.mozilla.org/docs/Web/API/DataTransferItem)
*/
type dataTransferItem = {
  /**
    Returns the drag data item kind, one of: "string", "file".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DataTransferItem/kind)
    */
  kind: unknown,
  /**
    Returns the drag data item type string.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DataTransferItem/type)
    */
  @as("type")
  type_: unknown,
}
/**
Simple user interface events.
[See UIEvent on MDN](https://developer.mozilla.org/docs/Web/API/UIEvent)
*/
type uIEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/UIEvent/view)
    */
  view: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/UIEvent/detail)
    */
  detail: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/UIEvent/which)
    */
  which: unknown,
}
/**
Events that occur due to the user interacting with a pointing device (such as a mouse). Common events using this interface include click, dblclick, mouseup, mousedown.
[See MouseEvent on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent)
*/
type mouseEvent = {
  ...uIEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/screenX)
    */
  screenX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/screenY)
    */
  screenY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/clientX)
    */
  clientX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/clientY)
    */
  clientY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/layerX)
    */
  layerX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/layerY)
    */
  layerY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/ctrlKey)
    */
  ctrlKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/shiftKey)
    */
  shiftKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/altKey)
    */
  altKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/metaKey)
    */
  metaKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/button)
    */
  button: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/buttons)
    */
  buttons: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/relatedTarget)
    */
  relatedTarget: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/pageX)
    */
  pageX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/pageY)
    */
  pageY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/x)
    */
  x: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/y)
    */
  y: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/offsetX)
    */
  offsetX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/offsetY)
    */
  offsetY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/movementX)
    */
  movementX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MouseEvent/movementY)
    */
  movementY: unknown,
}
/**
A DOM event that represents a drag and drop interaction. The user initiates a drag by placing a pointer device (such as a mouse) on the touch surface and then dragging the pointer to a new location (such as another DOM element). Applications are free to interpret a drag and drop interaction in an application-specific way.
[See DragEvent on MDN](https://developer.mozilla.org/docs/Web/API/DragEvent)
*/
type dragEvent = {
  ...mouseEvent,
  /**
    Returns the DataTransfer object for the event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DragEvent/dataTransfer)
    */
  dataTransfer: Null.t<unknown>,
}
/**
A window containing a DOM document; the document property points to the DOM document loaded in that window.
[See Window on MDN](https://developer.mozilla.org/docs/Web/API/Window)
*/
type window = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/window)
    */
  window: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/self)
    */
  self: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/document)
    */
  document: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/location)
    */
  location: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/history)
    */
  history: unknown,
  /**
    Defines a new custom element, mapping the given name to the given constructor as an autonomous custom element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/customElements)
    */
  customElements: unknown,
  /**
    Returns true if the location bar is visible; otherwise, returns false.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/locationbar)
    */
  locationbar: unknown,
  /**
    Returns true if the menu bar is visible; otherwise, returns false.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/menubar)
    */
  menubar: unknown,
  /**
    Returns true if the personal bar is visible; otherwise, returns false.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/personalbar)
    */
  personalbar: unknown,
  /**
    Returns true if the scrollbars are visible; otherwise, returns false.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/scrollbars)
    */
  scrollbars: unknown,
  /**
    Returns true if the status bar is visible; otherwise, returns false.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/statusbar)
    */
  statusbar: unknown,
  /**
    Returns true if the toolbar is visible; otherwise, returns false.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/toolbar)
    */
  toolbar: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/status)
    */
  status: unknown,
  /**
    Returns true if the window has been closed, false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/closed)
    */
  closed: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/frames)
    */
  frames: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/top)
    */
  top: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/opener)
    */
  opener: unknown,
  /**
    Refers to either the parent WindowProxy, or itself.

It can rarely be null e.g. for contentWindow of an iframe that is already removed from the parent.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/parent)
    */
  parent: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/frameElement)
    */
  frameElement: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/navigator)
    */
  navigator: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/navigator)
    */
  clientInformation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/orientation)
    */
  orientation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/orientationchange_event)
    */
  onorientationchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/screen)
    */
  screen: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/visualViewport)
    */
  visualViewport: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/innerWidth)
    */
  innerWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/innerHeight)
    */
  innerHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/scrollX)
    */
  scrollX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/scrollX)
    */
  pageXOffset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/scrollY)
    */
  scrollY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/scrollY)
    */
  pageYOffset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/screenX)
    */
  screenX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/screenLeft)
    */
  screenLeft: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/screenY)
    */
  screenY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/screenTop)
    */
  screenTop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/outerWidth)
    */
  outerWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/outerHeight)
    */
  outerHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/devicePixelRatio)
    */
  devicePixelRatio: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/event)
    */
  event: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/external)
    */
  @as("external")
  external_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/deviceorientation_event)
    */
  ondeviceorientation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/deviceorientationabsolute_event)
    */
  ondeviceorientationabsolute: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/devicemotion_event)
    */
  ondevicemotion: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/speechSynthesis)
    */
  speechSynthesis: unknown,
}
/**
[See BarProp on MDN](https://developer.mozilla.org/docs/Web/API/BarProp)
*/
type barProp = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BarProp/visible)
    */
  visible: unknown,
}
/**
The location (URL) of the object it is linked to. Changes done on it are reflected on the object it relates to. Both the Document and Window interface have such a linked Location, accessible via Document.location and Window.location respectively.
[See Location on MDN](https://developer.mozilla.org/docs/Web/API/Location)
*/
type location = {
  /**
    Returns the Location object's URL.

Can be set, to navigate to the given URL.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/href)
    */
  href: unknown,
  /**
    Returns the Location object's URL's origin.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/origin)
    */
  origin: unknown,
  /**
    Returns the Location object's URL's scheme.

Can be set, to navigate to the same URL with a changed scheme.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/protocol)
    */
  protocol: unknown,
  /**
    Returns the Location object's URL's host and port (if different from the default port for the scheme).

Can be set, to navigate to the same URL with a changed host and port.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/host)
    */
  host: unknown,
  /**
    Returns the Location object's URL's host.

Can be set, to navigate to the same URL with a changed host.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/hostname)
    */
  hostname: unknown,
  /**
    Returns the Location object's URL's port.

Can be set, to navigate to the same URL with a changed port.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/port)
    */
  port: unknown,
  /**
    Returns the Location object's URL's path.

Can be set, to navigate to the same URL with a changed path.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/pathname)
    */
  pathname: unknown,
  /**
    Returns the Location object's URL's query (includes leading "?" if non-empty).

Can be set, to navigate to the same URL with a changed query (ignores leading "?").
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/search)
    */
  search: unknown,
  /**
    Returns the Location object's URL's fragment (includes leading "#" if non-empty).

Can be set, to navigate to the same URL with a changed fragment (ignores leading "#").
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/hash)
    */
  hash: unknown,
  /**
    Returns a DOMStringList object listing the origins of the ancestor browsing contexts, from the parent browsing context to the top-level browsing context.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Location/ancestorOrigins)
    */
  ancestorOrigins: unknown,
}
/**
Allows manipulation of the browser session history, that is the pages visited in the tab or frame that the current page is loaded in.
[See History on MDN](https://developer.mozilla.org/docs/Web/API/History)
*/
type history = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/History/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/History/scrollRestoration)
    */
  scrollRestoration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/History/state)
    */
  state: unknown,
}
/**
PopStateEvent is an event handler for the popstate event on the window.
[See PopStateEvent on MDN](https://developer.mozilla.org/docs/Web/API/PopStateEvent)
*/
type popStateEvent = {
  ...event,
  /**
    Returns a copy of the information that was provided to pushState() or replaceState().
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PopStateEvent/state)
    */
  state: unknown,
  hasUAVisualTransition: unknown,
}
/**
Events that fire when the fragment identifier of the URL has changed.
[See HashChangeEvent on MDN](https://developer.mozilla.org/docs/Web/API/HashChangeEvent)
*/
type hashChangeEvent = {
  ...event,
  /**
    Returns the URL of the session history entry that was previously current.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HashChangeEvent/oldURL)
    */
  oldURL: unknown,
  /**
    Returns the URL of the session history entry that is now current.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HashChangeEvent/newURL)
    */
  newURL: unknown,
}
/**
The PageTransitionEvent is fired when a document is being loaded or unloaded.
[See PageTransitionEvent on MDN](https://developer.mozilla.org/docs/Web/API/PageTransitionEvent)
*/
type pageTransitionEvent = {
  ...event,
  /**
    For the pageshow event, returns false if the page is newly being loaded (and the load event will fire). Otherwise, returns true.

For the pagehide event, returns false if the page is going away for the last time. Otherwise, returns true, meaning that (if nothing conspires to make the page unsalvageable) the page might be reused if the user navigates back to this page.

Things that can cause the page to be unsalvageable include:

The user agent decided to not keep the Document alive in a session history entry after unload
Having iframes that are not salvageable
Active WebSocket objects
Aborting a Document
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PageTransitionEvent/persisted)
    */
  persisted: unknown,
}
/**
The beforeunload event is fired when the window, the document and its resources are about to be unloaded.
[See BeforeUnloadEvent on MDN](https://developer.mozilla.org/docs/Web/API/BeforeUnloadEvent)
*/
type beforeUnloadEvent = {
  ...event,
}
/**
Events providing information related to errors in scripts or in files.
[See ErrorEvent on MDN](https://developer.mozilla.org/docs/Web/API/ErrorEvent)
*/
type errorEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ErrorEvent/message)
    */
  message: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ErrorEvent/filename)
    */
  filename: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ErrorEvent/lineno)
    */
  lineno: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ErrorEvent/colno)
    */
  colno: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ErrorEvent/error)
    */
  error: unknown,
}
/**
[See PromiseRejectionEvent on MDN](https://developer.mozilla.org/docs/Web/API/PromiseRejectionEvent)
*/
type promiseRejectionEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PromiseRejectionEvent/promise)
    */
  promise: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PromiseRejectionEvent/reason)
    */
  reason: unknown,
}
/**
Provides the ability to parse XML or HTML source code from a string into a DOM Document.
[See DOMParser on MDN](https://developer.mozilla.org/docs/Web/API/DOMParser)
*/
type dOMParser = {}
/**
The state and the identity of the user agent. It allows scripts to query it and to register themselves to carry on some activities.
[See Navigator on MDN](https://developer.mozilla.org/docs/Web/API/Navigator)
*/
type navigator = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/clipboard)
    */
  clipboard: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/credentials)
    */
  credentials: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/geolocation)
    */
  geolocation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/userActivation)
    */
  userActivation: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/mediaCapabilities)
    */
  mediaCapabilities: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/mediaDevices)
    */
  mediaDevices: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/mediaSession)
    */
  mediaSession: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/permissions)
    */
  permissions: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/maxTouchPoints)
    */
  maxTouchPoints: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/wakeLock)
    */
  wakeLock: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/serviceWorker)
    */
  serviceWorker: unknown,
  doNotTrack: Null.t<unknown>,
}
/**
Used to store a list of Plugin objects describing the available plugins; it's returned by the window.navigator.plugins property. The PluginArray is not a JavaScript array, but has the length property and supports accessing individual items using bracket notation (plugins[2]), as well as via item(index) and namedItem("name") methods.
[See PluginArray on MDN](https://developer.mozilla.org/docs/Web/API/PluginArray)
*/
type pluginArray = {length: unknown}
/**
Returns an array of MimeType instances, each of which contains information about a supported browser plugins. This object is returned by NavigatorPlugins.mimeTypes.
[See MimeTypeArray on MDN](https://developer.mozilla.org/docs/Web/API/MimeTypeArray)
*/
type mimeTypeArray = {length: unknown}
/**
Provides information about a browser plugin.
[See Plugin on MDN](https://developer.mozilla.org/docs/Web/API/Plugin)
*/
type plugin = {
  /**
    Returns the plugin's name.
    */
  name: unknown,
  /**
    Returns the plugin's description.
    */
  description: unknown,
  /**
    Returns the plugin library's filename, if applicable on the current platform.
    */
  filename: unknown,
  /**
    Returns the number of MIME types, represented by MimeType objects, supported by the plugin.
    */
  length: unknown,
}
/**
Provides contains information about a MIME type associated with a particular plugin. NavigatorPlugins.mimeTypes returns an array of this object.
[See MimeType on MDN](https://developer.mozilla.org/docs/Web/API/MimeType)
*/
type mimeType = {
  /**
    Returns the MIME type.
    */
  @as("type")
  type_: unknown,
  /**
    Returns the MIME type's description.
    */
  description: unknown,
  /**
    Returns the MIME type's typical file extensions, in a comma-separated list.
    */
  suffixes: unknown,
  /**
    Returns the Plugin object that implements this MIME type.
    */
  enabledPlugin: unknown,
}
/**
[See ImageBitmap on MDN](https://developer.mozilla.org/docs/Web/API/ImageBitmap)
*/
type imageBitmap = {
  /**
    Returns the intrinsic width of the image, in CSS pixels.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ImageBitmap/width)
    */
  width: unknown,
  /**
    Returns the intrinsic height of the image, in CSS pixels.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ImageBitmap/height)
    */
  height: unknown,
}
/**
A message received by a target object.
[See MessageEvent on MDN](https://developer.mozilla.org/docs/Web/API/MessageEvent)
*/
type messageEvent<'t> = {
  ...event,
  /**
    Returns the data of the message.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MessageEvent/data)
    */
  data: unknown,
  /**
    Returns the origin of the message, for server-sent events and cross-document messaging.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MessageEvent/origin)
    */
  origin: unknown,
  /**
    Returns the last event ID string, for server-sent events.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MessageEvent/lastEventId)
    */
  lastEventId: unknown,
  /**
    Returns the WindowProxy of the source window, for cross-document messaging, and the MessagePort being attached, in the connect event fired at SharedWorkerGlobalScope objects.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MessageEvent/source)
    */
  source: Null.t<unknown>,
  /**
    Returns the MessagePort array sent with the message, for cross-document messaging and channel messaging.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MessageEvent/ports)
    */
  ports: unknown,
}
/**
[See EventSource on MDN](https://developer.mozilla.org/docs/Web/API/EventSource)
*/
type eventSource = {
  ...eventTarget,
  /**
    Returns the URL providing the event stream.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EventSource/url)
    */
  url: unknown,
  /**
    Returns true if the credentials mode for connection requests to the URL providing the event stream is set to "include", and false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EventSource/withCredentials)
    */
  withCredentials: unknown,
  /**
    Returns the state of this EventSource object's connection. It can have the values described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EventSource/readyState)
    */
  readyState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EventSource/open_event)
    */
  onopen: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EventSource/message_event)
    */
  onmessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EventSource/error_event)
    */
  onerror: unknown,
}
/**
This Channel Messaging API interface allows us to create a new message channel and send data through it via its two MessagePort properties.
[See MessageChannel on MDN](https://developer.mozilla.org/docs/Web/API/MessageChannel)
*/
type messageChannel = {
  /**
    Returns the first MessagePort object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MessageChannel/port1)
    */
  port1: unknown,
  /**
    Returns the second MessagePort object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MessageChannel/port2)
    */
  port2: unknown,
}
/**
This Channel Messaging API interface represents one of the two ports of a MessageChannel, allowing messages to be sent from one port and listening out for them arriving at the other.
[See MessagePort on MDN](https://developer.mozilla.org/docs/Web/API/MessagePort)
*/
type messagePort = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MessagePort/message_event)
    */
  onmessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MessagePort/messageerror_event)
    */
  onmessageerror: unknown,
}
/**
[See BroadcastChannel on MDN](https://developer.mozilla.org/docs/Web/API/BroadcastChannel)
*/
type broadcastChannel = {
  ...eventTarget,
  /**
    Returns the channel name (as passed to the constructor).
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BroadcastChannel/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BroadcastChannel/message_event)
    */
  onmessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BroadcastChannel/messageerror_event)
    */
  onmessageerror: unknown,
}
/**
This Web Workers API interface represents a background task that can be easily created and can send messages back to its creator. Creating a worker is as simple as calling the Worker() constructor and specifying a script to be run in the worker thread.
[See Worker on MDN](https://developer.mozilla.org/docs/Web/API/Worker)
*/
type worker = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Worker/message_event)
    */
  onmessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Worker/messageerror_event)
    */
  onmessageerror: unknown,
}
/**
[See SharedWorker on MDN](https://developer.mozilla.org/docs/Web/API/SharedWorker)
*/
type sharedWorker = {
  ...eventTarget,
  /**
    Returns sharedWorker's MessagePort object which can be used to communicate with the global environment.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SharedWorker/port)
    */
  port: unknown,
}
/**
[See Worklet on MDN](https://developer.mozilla.org/docs/Web/API/Worklet)
*/
type worklet = {}
/**
This Web Storage API interface provides access to a particular domain's session or local storage. It allows, for example, the addition, modification, or deletion of stored data items.
[See Storage on MDN](https://developer.mozilla.org/docs/Web/API/Storage)
*/
type storage = {
  /**
    Returns the number of key/value pairs.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Storage/length)
    */
  length: unknown,
}
/**
A StorageEvent is sent to a window when a storage area it has access to is changed within the context of another document.
[See StorageEvent on MDN](https://developer.mozilla.org/docs/Web/API/StorageEvent)
*/
type storageEvent = {
  ...event,
  /**
    Returns the key of the storage item being changed.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StorageEvent/key)
    */
  key: Null.t<unknown>,
  /**
    Returns the old value of the key of the storage item whose value is being changed.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StorageEvent/oldValue)
    */
  oldValue: Null.t<unknown>,
  /**
    Returns the new value of the key of the storage item whose value is being changed.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StorageEvent/newValue)
    */
  newValue: Null.t<unknown>,
  /**
    Returns the URL of the document whose storage item changed.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StorageEvent/url)
    */
  url: unknown,
  /**
    Returns the Storage object that was affected.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StorageEvent/storageArea)
    */
  storageArea: Null.t<unknown>,
}
/**
Provides methods to manipulate <marquee> elements.
[See HTMLMarqueeElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMarqueeElement)
*/
type hTMLMarqueeElement = {
  ...hTMLElement,
  behavior: unknown,
  bgColor: unknown,
  direction: unknown,
  height: unknown,
  hspace: unknown,
  loop: unknown,
  scrollAmount: unknown,
  scrollDelay: unknown,
  trueSpeed: unknown,
  vspace: unknown,
  width: unknown,
}
/**
Provides special properties (beyond those of the regular HTMLElement interface they also inherit) for manipulating <frameset> elements.
[See HTMLFrameSetElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFrameSetElement)
*/
type hTMLFrameSetElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the frame widths of the object.
    */
  cols: unknown,
  /**
    Sets or retrieves the frame heights of the object.
    */
  rows: unknown,
}
type hTMLFrameElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the frame name.
    */
  name: unknown,
  /**
    Sets or retrieves whether the frame can be scrolled.
    */
  scrolling: unknown,
  /**
    Sets or retrieves a URL to be loaded by the object.
    */
  src: unknown,
  /**
    Sets or retrieves whether to display a border for the frame.
    */
  frameBorder: unknown,
  /**
    Sets or retrieves a URI to a long description of the object.
    */
  longDesc: unknown,
  /**
    Sets or retrieves whether the user can resize the frame.
    */
  noResize: unknown,
  /**
    Retrieves the document object of the page or frame.
    */
  contentDocument: Null.t<unknown>,
  /**
    Retrieves the object of the specified.
    */
  contentWindow: Null.t<unknown>,
  /**
    Sets or retrieves the top and bottom margin heights before displaying the text in a frame.
    */
  marginHeight: unknown,
  /**
    Sets or retrieves the left and right margin widths before displaying the text in a frame.
    */
  marginWidth: unknown,
}
type hTMLDirectoryElement = {
  ...hTMLElement,
  compact: unknown,
}
/**
Implements the document object model (DOM) representation of the font element. The HTML Font Element <font> defines the font size, font face and color of text.
[See HTMLFontElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFontElement)
*/
type hTMLFontElement = {
  ...hTMLElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFontElement/color)
    */
  color: unknown,
  /**
    Sets or retrieves the current typeface family.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFontElement/face)
    */
  face: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFontElement/size)
    */
  size: unknown,
}
/**
Provides special properties (beyond those of the regular HTMLElement object interface it inherits) for manipulating <param> elements, representing a pair of a key and a value that acts as a parameter for an <object> element.
[See HTMLParamElement on MDN](https://developer.mozilla.org/docs/Web/API/HTMLParamElement)
*/
type hTMLParamElement = {
  ...hTMLElement,
  /**
    Sets or retrieves the name of an input parameter for an element.
    */
  name: unknown,
  /**
    Sets or retrieves the value of an input parameter for an element.
    */
  value: unknown,
  /**
    Sets or retrieves the content type of the resource designated by the value attribute.
    */
  @as("type")
  type_: unknown,
  /**
    Sets or retrieves the data type of the value attribute.
    */
  valueType: unknown,
}
type external_ = {}
/**
provides a way to asynchronously observe changes in the intersection of a target element with an ancestor element or with a top-level document's viewport.
[See IntersectionObserver on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserver)
*/
type intersectionObserver = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserver/root)
    */
  root: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserver/rootMargin)
    */
  rootMargin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserver/thresholds)
    */
  thresholds: unknown,
}
/**
This Intersection Observer API interface describes the intersection between the target element and its root container at a specific moment of transition.
[See IntersectionObserverEntry on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry)
*/
type intersectionObserverEntry = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/time)
    */
  time: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/rootBounds)
    */
  rootBounds: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/boundingClientRect)
    */
  boundingClientRect: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/intersectionRect)
    */
  intersectionRect: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/isIntersecting)
    */
  isIntersecting: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/intersectionRatio)
    */
  intersectionRatio: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/target)
    */
  target: unknown,
}
/**
[See LargestContentfulPaint on MDN](https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint)
*/
type largestContentfulPaint = {
  ...performanceEntry,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/renderTime)
    */
  renderTime: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/loadTime)
    */
  loadTime: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/size)
    */
  size: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/id)
    */
  id: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/url)
    */
  url: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/element)
    */
  element: Null.t<unknown>,
}
/**
[See MathMLElement on MDN](https://developer.mozilla.org/docs/Web/API/MathMLElement)
*/
type mathMLElement = {
  ...element,
}
/**
[See MediaCapabilities on MDN](https://developer.mozilla.org/docs/Web/API/MediaCapabilities)
*/
type mediaCapabilities = {}
/**
Returned by the HTMLVideoElement.getVideoPlaybackQuality() method and contains metrics that can be used to determine the playback quality of a video.
[See VideoPlaybackQuality on MDN](https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality)
*/
type videoPlaybackQuality = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality/creationTime)
    */
  creationTime: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality/droppedVideoFrames)
    */
  droppedVideoFrames: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality/totalVideoFrames)
    */
  totalVideoFrames: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality/corruptedVideoFrames)
    */
  corruptedVideoFrames: unknown,
}
/**
This Media Source Extensions API interface represents a source of media data for an HTMLMediaElement object. A MediaSource object can be attached to a HTMLMediaElement to be played in the user agent.
[See MediaSource on MDN](https://developer.mozilla.org/docs/Web/API/MediaSource)
*/
type mediaSource = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaSource/sourceBuffers)
    */
  sourceBuffers: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaSource/activeSourceBuffers)
    */
  activeSourceBuffers: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaSource/readyState)
    */
  readyState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaSource/duration)
    */
  duration: unknown,
  onsourceopen: unknown,
  onsourceended: unknown,
  onsourceclose: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaSource/canConstructInDedicatedWorker_static)
    */
  canConstructInDedicatedWorker: unknown,
}
/**
[See MediaSourceHandle on MDN](https://developer.mozilla.org/docs/Web/API/MediaSourceHandle)
*/
type mediaSourceHandle = {}
/**
A chunk of media to be passed into an HTMLMediaElement and played, via a MediaSource object. This can be made up of one or several media segments.
[See SourceBuffer on MDN](https://developer.mozilla.org/docs/Web/API/SourceBuffer)
*/
type sourceBuffer = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SourceBuffer/mode)
    */
  mode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SourceBuffer/updating)
    */
  updating: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SourceBuffer/buffered)
    */
  buffered: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SourceBuffer/timestampOffset)
    */
  timestampOffset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SourceBuffer/appendWindowStart)
    */
  appendWindowStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SourceBuffer/appendWindowEnd)
    */
  appendWindowEnd: unknown,
  onupdatestart: unknown,
  onupdate: unknown,
  onupdateend: unknown,
  onerror: unknown,
  onabort: unknown,
}
/**
A simple container list for multiple SourceBuffer objects.
[See SourceBufferList on MDN](https://developer.mozilla.org/docs/Web/API/SourceBufferList)
*/
type sourceBufferList = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SourceBufferList/length)
    */
  length: unknown,
  onaddsourcebuffer: unknown,
  onremovesourcebuffer: unknown,
}
/**
A single media track within a stream; typically, these are audio or video tracks, but other track types may exist as well.
[See MediaStreamTrack on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack)
*/
type mediaStreamTrack = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/kind)
    */
  kind: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/id)
    */
  id: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/label)
    */
  label: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/enabled)
    */
  enabled: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/muted)
    */
  muted: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/mute_event)
    */
  onmute: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/unmute_event)
    */
  onunmute: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/readyState)
    */
  readyState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/ended_event)
    */
  onended: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/contentHint)
    */
  contentHint: unknown,
}
/**
[See CanvasCaptureMediaStreamTrack on MDN](https://developer.mozilla.org/docs/Web/API/CanvasCaptureMediaStreamTrack)
*/
type canvasCaptureMediaStreamTrack = {
  ...mediaStreamTrack,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasCaptureMediaStreamTrack/canvas)
    */
  canvas: unknown,
}
/**
A stream of media content. A stream consists of several tracks such as video or audio tracks. Each track is specified as an instance of MediaStreamTrack.
[See MediaStream on MDN](https://developer.mozilla.org/docs/Web/API/MediaStream)
*/
type mediaStream = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStream/id)
    */
  id: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStream/active)
    */
  active: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStream/addtrack_event)
    */
  onaddtrack: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStream/removetrack_event)
    */
  onremovetrack: unknown,
}
/**
Events which indicate that a MediaStream has had tracks added to or removed from the stream through calls to Media Stream API methods. These events are sent to the stream when these changes occur.
[See MediaStreamTrackEvent on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrackEvent)
*/
type mediaStreamTrackEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamTrackEvent/track)
    */
  track: unknown,
}
/**
An abnormal event (called an exception) which occurs as a result of calling a method or accessing a property of a web API.
[See DOMException on MDN](https://developer.mozilla.org/docs/Web/API/DOMException)
*/
type dOMException = {
  ...error,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMException/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMException/message)
    */
  message: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DOMException/code)
    */
  code: unknown,
}
/**
[See OverconstrainedError on MDN](https://developer.mozilla.org/docs/Web/API/OverconstrainedError)
*/
type overconstrainedError = {
  ...dOMException,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OverconstrainedError/constraint)
    */
  @as("constraint")
  constraint_: unknown,
}
/**
Provides access to connected media input devices like cameras and microphones, as well as screen sharing. In essence, it lets you obtain access to any hardware source of media data.
[See MediaDevices on MDN](https://developer.mozilla.org/docs/Web/API/MediaDevices)
*/
type mediaDevices = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaDevices/devicechange_event)
    */
  ondevicechange: unknown,
}
/**
The MediaDevicesInfo interface contains information that describes a single media input or output device.
[See MediaDeviceInfo on MDN](https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo)
*/
type mediaDeviceInfo = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/deviceId)
    */
  deviceId: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/kind)
    */
  kind: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/label)
    */
  label: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/groupId)
    */
  groupId: unknown,
}
/**
[See InputDeviceInfo on MDN](https://developer.mozilla.org/docs/Web/API/InputDeviceInfo)
*/
type inputDeviceInfo = {
  ...mediaDeviceInfo,
}
/**
[See MediaSession on MDN](https://developer.mozilla.org/docs/Web/API/MediaSession)
*/
type mediaSession = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaSession/metadata)
    */
  metadata: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaSession/playbackState)
    */
  playbackState: unknown,
}
/**
[See MediaMetadata on MDN](https://developer.mozilla.org/docs/Web/API/MediaMetadata)
*/
type mediaMetadata = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaMetadata/title)
    */
  title: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaMetadata/artist)
    */
  artist: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaMetadata/album)
    */
  album: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaMetadata/artwork)
    */
  artwork: unknown,
}
/**
[See MediaRecorder on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder)
*/
type mediaRecorder = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/stream)
    */
  stream: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/mimeType)
    */
  mimeType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/start_event)
    */
  onstart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/stop_event)
    */
  onstop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/dataavailable_event)
    */
  ondataavailable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/pause_event)
    */
  onpause: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/resume_event)
    */
  onresume: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/error_event)
    */
  onerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/videoBitsPerSecond)
    */
  videoBitsPerSecond: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaRecorder/audioBitsPerSecond)
    */
  audioBitsPerSecond: unknown,
}
/**
[See BlobEvent on MDN](https://developer.mozilla.org/docs/Web/API/BlobEvent)
*/
type blobEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BlobEvent/data)
    */
  data: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BlobEvent/timecode)
    */
  timecode: unknown,
}
/**
Enables retrieval and analysis of detailed network timing data regarding the loading of an application's resources. An application can use the timing metrics to determine, for example, the length of time it takes to fetch a specific resource, such as an XMLHttpRequest, <SVG>, image, or script.
[See PerformanceResourceTiming on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming)
*/
type performanceResourceTiming = {
  ...performanceEntry,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/initiatorType)
    */
  initiatorType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/nextHopProtocol)
    */
  nextHopProtocol: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/workerStart)
    */
  workerStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/redirectStart)
    */
  redirectStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/redirectEnd)
    */
  redirectEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/fetchStart)
    */
  fetchStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/domainLookupStart)
    */
  domainLookupStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/domainLookupEnd)
    */
  domainLookupEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/connectStart)
    */
  connectStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/connectEnd)
    */
  connectEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/secureConnectionStart)
    */
  secureConnectionStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/requestStart)
    */
  requestStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/responseStart)
    */
  responseStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/responseEnd)
    */
  responseEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/transferSize)
    */
  transferSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/encodedBodySize)
    */
  encodedBodySize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/decodedBodySize)
    */
  decodedBodySize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/responseStatus)
    */
  responseStatus: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/serverTiming)
    */
  serverTiming: unknown,
}
/**
Provides methods and properties to store and retrieve metrics regarding the browser's document navigation events. For example, this interface can be used to determine how much time it takes to load or unload a document.
[See PerformanceNavigationTiming on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming)
*/
type performanceNavigationTiming = {
  ...performanceResourceTiming,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/unloadEventStart)
    */
  unloadEventStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/unloadEventEnd)
    */
  unloadEventEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domInteractive)
    */
  domInteractive: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domContentLoadedEventStart)
    */
  domContentLoadedEventStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domContentLoadedEventEnd)
    */
  domContentLoadedEventEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domComplete)
    */
  domComplete: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/loadEventStart)
    */
  loadEventStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/loadEventEnd)
    */
  loadEventEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/redirectCount)
    */
  redirectCount: unknown,
}
/**
A legacy interface kept for backwards compatibility and contains properties that offer performance timing information for various events which occur during the loading and use of the current page. You get a PerformanceTiming object describing your page using the window.performance.timing property.
[See PerformanceTiming on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming)
*/
type performanceTiming = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/navigationStart)
    */
  navigationStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/unloadEventStart)
    */
  unloadEventStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/unloadEventEnd)
    */
  unloadEventEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/redirectStart)
    */
  redirectStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/redirectEnd)
    */
  redirectEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/fetchStart)
    */
  fetchStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domainLookupStart)
    */
  domainLookupStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domainLookupEnd)
    */
  domainLookupEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/connectStart)
    */
  connectStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/connectEnd)
    */
  connectEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/secureConnectionStart)
    */
  secureConnectionStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/requestStart)
    */
  requestStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/responseStart)
    */
  responseStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/responseEnd)
    */
  responseEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domLoading)
    */
  domLoading: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domInteractive)
    */
  domInteractive: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domContentLoadedEventStart)
    */
  domContentLoadedEventStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domContentLoadedEventEnd)
    */
  domContentLoadedEventEnd: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domComplete)
    */
  domComplete: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/loadEventStart)
    */
  loadEventStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/loadEventEnd)
    */
  loadEventEnd: unknown,
}
/**
The legacy PerformanceNavigation interface represents information about how the navigation to the current document was done.
[See PerformanceNavigation on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigation)
*/
type performanceNavigation = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigation/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceNavigation/redirectCount)
    */
  redirectCount: unknown,
}
/**
This Notifications API interface is used to configure and display desktop notifications to the user.
[See Notification on MDN](https://developer.mozilla.org/docs/Web/API/Notification)
*/
type notification = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/permission_static)
    */
  permission: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/click_event)
    */
  onclick: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/show_event)
    */
  onshow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/error_event)
    */
  onerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/close_event)
    */
  onclose: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/title)
    */
  title: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/dir)
    */
  dir: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/lang)
    */
  lang: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/body)
    */
  body: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/tag)
    */
  tag: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/icon)
    */
  icon: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/badge)
    */
  badge: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/silent)
    */
  silent: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/requireInteraction)
    */
  requireInteraction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Notification/data)
    */
  data: unknown,
}
/**
The DeviceOrientationEvent provides web developers with information from the physical orientation of the device running the web page.
[See DeviceOrientationEvent on MDN](https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent)
*/
type deviceOrientationEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/alpha)
    */
  alpha: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/beta)
    */
  beta: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/gamma)
    */
  gamma: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/absolute)
    */
  absolute: unknown,
}
/**
[See DeviceMotionEventAcceleration on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventAcceleration)
*/
type deviceMotionEventAcceleration = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventAcceleration/x)
    */
  x: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventAcceleration/y)
    */
  y: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventAcceleration/z)
    */
  z: Null.t<unknown>,
}
/**
[See DeviceMotionEventRotationRate on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate)
*/
type deviceMotionEventRotationRate = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate/alpha)
    */
  alpha: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate/beta)
    */
  beta: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate/gamma)
    */
  gamma: Null.t<unknown>,
}
/**
The DeviceMotionEvent provides web developers with information about the speed of changes for the device's position and orientation.
[See DeviceMotionEvent on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent)
*/
type deviceMotionEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/acceleration)
    */
  acceleration: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/accelerationIncludingGravity)
    */
  accelerationIncludingGravity: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/rotationRate)
    */
  rotationRate: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/interval)
    */
  interval: unknown,
}
/**
[See PerformancePaintTiming on MDN](https://developer.mozilla.org/docs/Web/API/PerformancePaintTiming)
*/
type performancePaintTiming = {
  ...performanceEntry,
}
/**
This Payment Request API interface is the primary access point into the API, and lets web content and apps accept payments from the end user.
[See PaymentRequest on MDN](https://developer.mozilla.org/docs/Web/API/PaymentRequest)
*/
type paymentRequest = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentRequest/id)
    */
  id: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingAddress)
    */
  shippingAddress: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingOption)
    */
  shippingOption: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingType)
    */
  shippingType: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingaddresschange_event)
    */
  onshippingaddresschange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentRequest/shippingoptionchange_event)
    */
  onshippingoptionchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentRequest/paymentmethodchange_event)
    */
  onpaymentmethodchange: unknown,
}
/**
This Payment Request API interface is returned after a user selects a payment method and approves a payment request.
[See PaymentResponse on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse)
*/
type paymentResponse = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse/requestId)
    */
  requestId: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse/methodName)
    */
  methodName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse/details)
    */
  details: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse/shippingAddress)
    */
  shippingAddress: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse/shippingOption)
    */
  shippingOption: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerName)
    */
  payerName: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerEmail)
    */
  payerEmail: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerPhone)
    */
  payerPhone: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentResponse/payerdetailchange_event)
    */
  onpayerdetailchange: unknown,
}
/**
This Payment Request API interface enables a web page to update the details of a PaymentRequest in response to a user action.
[See PaymentRequestUpdateEvent on MDN](https://developer.mozilla.org/docs/Web/API/PaymentRequestUpdateEvent)
*/
type paymentRequestUpdateEvent = {
  ...event,
}
/**
[See PaymentMethodChangeEvent on MDN](https://developer.mozilla.org/docs/Web/API/PaymentMethodChangeEvent)
*/
type paymentMethodChangeEvent = {
  ...paymentRequestUpdateEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentMethodChangeEvent/methodName)
    */
  methodName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PaymentMethodChangeEvent/methodDetails)
    */
  methodDetails: Null.t<unknown>,
}
/**
[See PerformanceObserver on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceObserver)
*/
type performanceObserver = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceObserver/supportedEntryTypes_static)
    */
  supportedEntryTypes: unknown,
}
/**
[See PerformanceObserverEntryList on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceObserverEntryList)
*/
type performanceObserverEntryList = {}
/**
[See Permissions on MDN](https://developer.mozilla.org/docs/Web/API/Permissions)
*/
type permissions = {}
/**
[See PermissionStatus on MDN](https://developer.mozilla.org/docs/Web/API/PermissionStatus)
*/
type permissionStatus = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PermissionStatus/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PermissionStatus/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PermissionStatus/change_event)
    */
  onchange: unknown,
}
/**
[See PictureInPictureWindow on MDN](https://developer.mozilla.org/docs/Web/API/PictureInPictureWindow)
*/
type pictureInPictureWindow = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PictureInPictureWindow/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PictureInPictureWindow/height)
    */
  height: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PictureInPictureWindow/resize_event)
    */
  onresize: unknown,
}
/**
[See PictureInPictureEvent on MDN](https://developer.mozilla.org/docs/Web/API/PictureInPictureEvent)
*/
type pictureInPictureEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PictureInPictureEvent/pictureInPictureWindow)
    */
  pictureInPictureWindow: unknown,
}
/**
The state of a DOM event produced by a pointer such as the geometry of the contact point, the device type that generated the event, the amount of pressure that was applied on the contact surface, etc.
[See PointerEvent on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent)
*/
type pointerEvent = {
  ...mouseEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/pointerId)
    */
  pointerId: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/width)
    */
  width: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/height)
    */
  height: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/pressure)
    */
  pressure: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/tangentialPressure)
    */
  tangentialPressure: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/tiltX)
    */
  tiltX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/tiltY)
    */
  tiltY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/twist)
    */
  twist: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/altitudeAngle)
    */
  altitudeAngle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/azimuthAngle)
    */
  azimuthAngle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/pointerType)
    */
  pointerType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PointerEvent/isPrimary)
    */
  isPrimary: unknown,
}
/**
This Push API interface provides a way to receive notifications from third-party servers as well as request URLs for push notifications.
[See PushManager on MDN](https://developer.mozilla.org/docs/Web/API/PushManager)
*/
type pushManager = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PushManager/supportedContentEncodings_static)
    */
  supportedContentEncodings: unknown,
}
/**
[See PushSubscriptionOptions on MDN](https://developer.mozilla.org/docs/Web/API/PushSubscriptionOptions)
*/
type pushSubscriptionOptions = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PushSubscriptionOptions/userVisibleOnly)
    */
  userVisibleOnly: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PushSubscriptionOptions/applicationServerKey)
    */
  applicationServerKey: Null.t<unknown>,
}
/**
This Push API interface provides a subcription's URL endpoint and allows unsubscription from a push service.
[See PushSubscription on MDN](https://developer.mozilla.org/docs/Web/API/PushSubscription)
*/
type pushSubscription = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PushSubscription/endpoint)
    */
  endpoint: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PushSubscription/expirationTime)
    */
  expirationTime: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PushSubscription/options)
    */
  options: unknown,
}
/**
[See RemotePlayback on MDN](https://developer.mozilla.org/docs/Web/API/RemotePlayback)
*/
type remotePlayback = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RemotePlayback/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RemotePlayback/connecting_event)
    */
  onconnecting: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RemotePlayback/connect_event)
    */
  onconnect: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RemotePlayback/disconnect_event)
    */
  ondisconnect: unknown,
}
/**
[See ReportBody on MDN](https://developer.mozilla.org/docs/Web/API/ReportBody)
*/
type reportBody = {}
/**
[See Report on MDN](https://developer.mozilla.org/docs/Web/API/Report)
*/
type report = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Report/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Report/url)
    */
  url: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Report/body)
    */
  body: Null.t<unknown>,
}
/**
[See ReportingObserver on MDN](https://developer.mozilla.org/docs/Web/API/ReportingObserver)
*/
type reportingObserver = {}
/**
[See IdleDeadline on MDN](https://developer.mozilla.org/docs/Web/API/IdleDeadline)
*/
type idleDeadline = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/IdleDeadline/didTimeout)
    */
  didTimeout: unknown,
}
/**
[See ResizeObserver on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserver)
*/
type resizeObserver = {}
/**
[See ResizeObserverEntry on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry)
*/
type resizeObserverEntry = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/target)
    */
  target: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/contentRect)
    */
  contentRect: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/borderBoxSize)
    */
  borderBoxSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/contentBoxSize)
    */
  contentBoxSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/devicePixelContentBoxSize)
    */
  devicePixelContentBoxSize: unknown,
}
/**
[See ResizeObserverSize on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserverSize)
*/
type resizeObserverSize = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserverSize/inlineSize)
    */
  inlineSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ResizeObserverSize/blockSize)
    */
  blockSize: unknown,
}
/**
[See ScreenOrientation on MDN](https://developer.mozilla.org/docs/Web/API/ScreenOrientation)
*/
type screenOrientation = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ScreenOrientation/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ScreenOrientation/angle)
    */
  angle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ScreenOrientation/change_event)
    */
  onchange: unknown,
}
/**
[See WakeLock on MDN](https://developer.mozilla.org/docs/Web/API/WakeLock)
*/
type wakeLock = {}
/**
[See WakeLockSentinel on MDN](https://developer.mozilla.org/docs/Web/API/WakeLockSentinel)
*/
type wakeLockSentinel = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WakeLockSentinel/released)
    */
  released: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WakeLockSentinel/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WakeLockSentinel/release_event)
    */
  onrelease: unknown,
}
/**
[See FragmentDirective on MDN](https://developer.mozilla.org/docs/Web/API/FragmentDirective)
*/
type fragmentDirective = {}
/**
A Selection object represents the range of text selected by the user or the current position of the caret. To obtain a Selection object for examination or modification, call Window.getSelection().
[See Selection on MDN](https://developer.mozilla.org/docs/Web/API/Selection)
*/
type selection = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Selection/anchorNode)
    */
  anchorNode: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Selection/anchorOffset)
    */
  anchorOffset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Selection/focusNode)
    */
  focusNode: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Selection/focusOffset)
    */
  focusOffset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Selection/isCollapsed)
    */
  isCollapsed: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Selection/rangeCount)
    */
  rangeCount: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Selection/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Selection/direction)
    */
  direction: unknown,
}
/**
[See PerformanceServerTiming on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming)
*/
type performanceServerTiming = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming/duration)
    */
  duration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming/description)
    */
  description: unknown,
}
/**
This ServiceWorker API interface provides a reference to a service worker. Multiple browsing contexts (e.g. pages, workers, etc.) can be associated with the same service worker, each through a unique ServiceWorker object.
[See ServiceWorker on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorker)
*/
type serviceWorker = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorker/scriptURL)
    */
  scriptURL: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorker/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorker/statechange_event)
    */
  onstatechange: unknown,
}
/**
This ServiceWorker API interface represents the service worker registration. You register a service worker to control one or more pages that share the same origin.
[See ServiceWorkerRegistration on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration)
*/
type serviceWorkerRegistration = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/installing)
    */
  installing: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/waiting)
    */
  waiting: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/active)
    */
  active: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/navigationPreload)
    */
  navigationPreload: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/scope)
    */
  scope: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/updateViaCache)
    */
  updateViaCache: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/updatefound_event)
    */
  onupdatefound: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/pushManager)
    */
  pushManager: unknown,
}
/**
The ServiceWorkerContainer interface of the ServiceWorker API provides an object representing the service worker as an overall unit in the network ecosystem, including facilities to register, unregister and update service workers, and access the state of service workers and their registrations.
[See ServiceWorkerContainer on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer)
*/
type serviceWorkerContainer = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/controller)
    */
  controller: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/ready)
    */
  ready: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/controllerchange_event)
    */
  oncontrollerchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/message_event)
    */
  onmessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/messageerror_event)
    */
  onmessageerror: unknown,
}
/**
[See NavigationPreloadManager on MDN](https://developer.mozilla.org/docs/Web/API/NavigationPreloadManager)
*/
type navigationPreloadManager = {}
/**
Provides a storage mechanism for Request / Response object pairs that are cached, for example as part of the ServiceWorker life cycle. Note that the Cache interface is exposed to windowed scopes as well as workers. You don't have to use it in conjunction with service workers, even though it is defined in the service worker spec.
[See Cache on MDN](https://developer.mozilla.org/docs/Web/API/Cache)
*/
type cache = {}
/**
The storage for Cache objects.
[See CacheStorage on MDN](https://developer.mozilla.org/docs/Web/API/CacheStorage)
*/
type cacheStorage = {}
/**
[See SpeechRecognitionAlternative on MDN](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionAlternative)
*/
type speechRecognitionAlternative = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionAlternative/transcript)
    */
  transcript: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionAlternative/confidence)
    */
  confidence: unknown,
}
/**
[See SpeechRecognitionResult on MDN](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResult)
*/
type speechRecognitionResult = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResult/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResult/isFinal)
    */
  isFinal: unknown,
}
/**
[See SpeechRecognitionResultList on MDN](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResultList)
*/
type speechRecognitionResultList = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResultList/length)
    */
  length: unknown,
}
/**
This Web Speech API interface is the controller interface for the speech service; this can be used to retrieve information about the synthesis voices available on the device, start and pause speech, and other commands besides.
[See SpeechSynthesis on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesis)
*/
type speechSynthesis = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/pending)
    */
  pending: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/speaking)
    */
  speaking: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/paused)
    */
  paused: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/voiceschanged_event)
    */
  onvoiceschanged: unknown,
}
/**
This Web Speech API interface represents a speech request. It contains the content the speech service should read and information about how to read it (e.g. language, pitch and volume.)
[See SpeechSynthesisUtterance on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance)
*/
type speechSynthesisUtterance = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/text)
    */
  text: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/lang)
    */
  lang: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/voice)
    */
  voice: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/volume)
    */
  volume: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/rate)
    */
  rate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/pitch)
    */
  pitch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/start_event)
    */
  onstart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/end_event)
    */
  onend: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/error_event)
    */
  onerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/pause_event)
    */
  onpause: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/resume_event)
    */
  onresume: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/mark_event)
    */
  onmark: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/boundary_event)
    */
  onboundary: unknown,
}
/**
This Web Speech API interface contains information about the current state of SpeechSynthesisUtterance objects that have been processed in the speech service.
[See SpeechSynthesisEvent on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent)
*/
type speechSynthesisEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/utterance)
    */
  utterance: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/charIndex)
    */
  charIndex: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/charLength)
    */
  charLength: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/elapsedTime)
    */
  elapsedTime: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/name)
    */
  name: unknown,
}
/**
[See SpeechSynthesisErrorEvent on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisErrorEvent)
*/
type speechSynthesisErrorEvent = {
  ...speechSynthesisEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisErrorEvent/error)
    */
  error: unknown,
}
/**
This Web Speech API interface represents a voice that the system supports. Every SpeechSynthesisVoice has its own relative speech service including information about language, name and URI.
[See SpeechSynthesisVoice on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice)
*/
type speechSynthesisVoice = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/voiceURI)
    */
  voiceURI: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/lang)
    */
  lang: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/localService)
    */
  localService: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/default)
    */
  default: unknown,
}
/**
[See StorageManager on MDN](https://developer.mozilla.org/docs/Web/API/StorageManager)
*/
type storageManager = {}
/**
This Streams API interface represents a readable stream of byte data. The Fetch API offers a concrete instance of a ReadableStream through the body property of a Response object.
[See ReadableStream on MDN](https://developer.mozilla.org/docs/Web/API/ReadableStream)
*/
type readableStream<'r> = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ReadableStream/locked)
    */
  locked: unknown,
}
/**
[See ReadableStreamDefaultReader on MDN](https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultReader)
*/
type readableStreamDefaultReader<'r> = {}
/**
[See ReadableStreamBYOBReader on MDN](https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader)
*/
type readableStreamBYOBReader = {}
/**
[See ReadableStreamDefaultController on MDN](https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultController)
*/
type readableStreamDefaultController<'r> = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultController/desiredSize)
    */
  desiredSize: Null.t<unknown>,
}
/**
[See ReadableByteStreamController on MDN](https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController)
*/
type readableByteStreamController = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController/byobRequest)
    */
  byobRequest: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController/desiredSize)
    */
  desiredSize: Null.t<unknown>,
}
/**
[See ReadableStreamBYOBRequest on MDN](https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBRequest)
*/
type readableStreamBYOBRequest = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBRequest/view)
    */
  view: Null.t<unknown>,
}
/**
This Streams API interface is the object returned by WritableStream.getWriter() and once created locks the < writer to the WritableStream ensuring that no other streams can write to the underlying sink.
[See WritableStreamDefaultWriter on MDN](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter)
*/
type writableStreamDefaultWriter<'w> = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/closed)
    */
  closed: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/desiredSize)
    */
  desiredSize: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/ready)
    */
  ready: unknown,
}
/**
This Streams API interface represents a controller allowing control of a WritableStream's state. When constructing a WritableStream, the underlying sink is given a corresponding WritableStreamDefaultController instance to manipulate.
[See WritableStreamDefaultController on MDN](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultController)
*/
type writableStreamDefaultController = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultController/signal)
    */
  signal: unknown,
}
/**
[See TransformStream on MDN](https://developer.mozilla.org/docs/Web/API/TransformStream)
*/
type transformStream<'i, 'o> = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TransformStream/readable)
    */
  readable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TransformStream/writable)
    */
  writable: unknown,
}
/**
[See TransformStreamDefaultController on MDN](https://developer.mozilla.org/docs/Web/API/TransformStreamDefaultController)
*/
type transformStreamDefaultController<'o> = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TransformStreamDefaultController/desiredSize)
    */
  desiredSize: Null.t<unknown>,
}
/**
This Streams API interface provides a built-in byte length queuing strategy that can be used when constructing streams.
[See ByteLengthQueuingStrategy on MDN](https://developer.mozilla.org/docs/Web/API/ByteLengthQueuingStrategy)
*/
type byteLengthQueuingStrategy = {
  ...queuingStrategy<arrayBufferView>,
}
/**
This Streams API interface provides a built-in byte length queuing strategy that can be used when constructing streams.
[See CountQueuingStrategy on MDN](https://developer.mozilla.org/docs/Web/API/CountQueuingStrategy)
*/
type countQueuingStrategy = {
  ...queuingStrategy<any>,
}
/**
[See SVGAnimationElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimationElement)
*/
type sVGAnimationElement = {
  ...sVGElement,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/targetElement)
    */
  targetElement: Null.t<unknown>,
}
/**
[See SVGAnimateElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimateElement)
*/
type sVGAnimateElement = {
  ...sVGAnimationElement,
}
/**
[See SVGSetElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGSetElement)
*/
type sVGSetElement = {
  ...sVGAnimationElement,
}
/**
[See SVGAnimateMotionElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimateMotionElement)
*/
type sVGAnimateMotionElement = {
  ...sVGAnimationElement,
}
/**
[See SVGMPathElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGMPathElement)
*/
type sVGMPathElement = {
  ...sVGElement,
}
/**
[See SVGAnimateTransformElement on MDN](https://developer.mozilla.org/docs/Web/API/SVGAnimateTransformElement)
*/
type sVGAnimateTransformElement = {
  ...sVGAnimationElement,
}
/**
A single contact point on a touch-sensitive device. The contact point is commonly a finger or stylus and the device may be a touchscreen or trackpad.
[See Touch on MDN](https://developer.mozilla.org/docs/Web/API/Touch)
*/
type touch = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/identifier)
    */
  identifier: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/target)
    */
  target: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/screenX)
    */
  screenX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/screenY)
    */
  screenY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/clientX)
    */
  clientX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/clientY)
    */
  clientY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/pageX)
    */
  pageX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/pageY)
    */
  pageY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/radiusX)
    */
  radiusX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/radiusY)
    */
  radiusY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/rotationAngle)
    */
  rotationAngle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Touch/force)
    */
  force: unknown,
}
/**
A list of contact points on a touch surface. For example, if the user has three fingers on the touch surface (such as a screen or trackpad), the corresponding TouchList object would have one Touch object for each finger, for a total of three entries.
[See TouchList on MDN](https://developer.mozilla.org/docs/Web/API/TouchList)
*/
type touchList = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TouchList/length)
    */
  length: unknown,
}
/**
An event sent when the state of contacts with a touch-sensitive surface changes. This surface can be a touch screen or trackpad, for example. The event can describe one or more points of contact with the screen and includes support for detecting movement, addition and removal of contact points, and so forth.
[See TouchEvent on MDN](https://developer.mozilla.org/docs/Web/API/TouchEvent)
*/
type touchEvent = {
  ...uIEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TouchEvent/touches)
    */
  touches: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TouchEvent/targetTouches)
    */
  targetTouches: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TouchEvent/changedTouches)
    */
  changedTouches: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TouchEvent/altKey)
    */
  altKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TouchEvent/metaKey)
    */
  metaKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TouchEvent/ctrlKey)
    */
  ctrlKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TouchEvent/shiftKey)
    */
  shiftKey: unknown,
}
/**
Focus-related events like focus, blur, focusin, or focusout.
[See FocusEvent on MDN](https://developer.mozilla.org/docs/Web/API/FocusEvent)
*/
type focusEvent = {
  ...uIEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/FocusEvent/relatedTarget)
    */
  relatedTarget: Null.t<unknown>,
}
/**
Events that occur due to the user moving a mouse wheel or similar input device.
[See WheelEvent on MDN](https://developer.mozilla.org/docs/Web/API/WheelEvent)
*/
type wheelEvent = {
  ...mouseEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WheelEvent/deltaX)
    */
  deltaX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WheelEvent/deltaY)
    */
  deltaY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WheelEvent/deltaZ)
    */
  deltaZ: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WheelEvent/deltaMode)
    */
  deltaMode: unknown,
}
/**
[See InputEvent on MDN](https://developer.mozilla.org/docs/Web/API/InputEvent)
*/
type inputEvent = {
  ...uIEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/InputEvent/data)
    */
  data: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/InputEvent/isComposing)
    */
  isComposing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/InputEvent/inputType)
    */
  inputType: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/InputEvent/dataTransfer)
    */
  dataTransfer: Null.t<unknown>,
}
/**
KeyboardEvent objects describe a user interaction with the keyboard; each event describes a single interaction between the user and a key (or combination of a key with modifier keys) on the keyboard.
[See KeyboardEvent on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent)
*/
type keyboardEvent = {
  ...uIEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/key)
    */
  key: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/code)
    */
  code: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/location)
    */
  location: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/ctrlKey)
    */
  ctrlKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/shiftKey)
    */
  shiftKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/altKey)
    */
  altKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/metaKey)
    */
  metaKey: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/repeat)
    */
  repeat: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/isComposing)
    */
  isComposing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/charCode)
    */
  charCode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyboardEvent/keyCode)
    */
  keyCode: unknown,
}
/**
The DOM CompositionEvent represents events that occur due to the user indirectly entering text.
[See CompositionEvent on MDN](https://developer.mozilla.org/docs/Web/API/CompositionEvent)
*/
type compositionEvent = {
  ...uIEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CompositionEvent/data)
    */
  data: unknown,
}
/**
[See TextEvent on MDN](https://developer.mozilla.org/docs/Web/API/TextEvent)
*/
type textEvent = {
  ...uIEvent,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextEvent/data)
    */
  data: unknown,
}
/**
The URL interface represents an object providing static methods used for creating object URLs.
[See URL on MDN](https://developer.mozilla.org/docs/Web/API/URL)
*/
type uRL = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/href)
    */
  href: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/origin)
    */
  origin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/protocol)
    */
  protocol: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/username)
    */
  username: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/password)
    */
  password: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/host)
    */
  host: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/hostname)
    */
  hostname: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/port)
    */
  port: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/pathname)
    */
  pathname: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/search)
    */
  search: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/searchParams)
    */
  searchParams: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URL/hash)
    */
  hash: unknown,
}
/**
[See URLSearchParams on MDN](https://developer.mozilla.org/docs/Web/API/URLSearchParams)
*/
type uRLSearchParams = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/URLSearchParams/size)
    */
  size: unknown,
}
/**
PerformanceMark is an abstract interface for PerformanceEntry objects with an entryType of "mark". Entries of this type are created by calling performance.mark() to add a named DOMHighResTimeStamp (the mark) to the browser's performance timeline.
[See PerformanceMark on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceMark)
*/
type performanceMark = {
  ...performanceEntry,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceMark/detail)
    */
  detail: unknown,
}
/**
PerformanceMeasure is an abstract interface for PerformanceEntry objects with an entryType of "measure". Entries of this type are created by calling performance.measure() to add a named DOMHighResTimeStamp (the measure) between two marks to the browser's performance timeline.
[See PerformanceMeasure on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceMeasure)
*/
type performanceMeasure = {
  ...performanceEntry,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PerformanceMeasure/detail)
    */
  detail: unknown,
}
/**
[See Module on MDN](https://developer.mozilla.org/docs/WebAssembly/JavaScript_interface/Module)
*/
type module_ = {}
/**
[See Instance on MDN](https://developer.mozilla.org/docs/WebAssembly/JavaScript_interface/Instance)
*/
type instance = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/WebAssembly/JavaScript_interface/Instance/exports)
    */
  exports: unknown,
}
/**
[See Memory on MDN](https://developer.mozilla.org/docs/WebAssembly/JavaScript_interface/Memory)
*/
type memory = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/WebAssembly/JavaScript_interface/Memory/buffer)
    */
  buffer: unknown,
}
/**
[See Table on MDN](https://developer.mozilla.org/docs/WebAssembly/JavaScript_interface/Table)
*/
type table = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/WebAssembly/JavaScript_interface/Table/length)
    */
  length: unknown,
}
/**
[See Global on MDN](https://developer.mozilla.org/docs/WebAssembly/JavaScript_interface/Global)
*/
type global<'t> = {value: unknown}
/**
[See AnimationPlaybackEvent on MDN](https://developer.mozilla.org/docs/Web/API/AnimationPlaybackEvent)
*/
type animationPlaybackEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnimationPlaybackEvent/currentTime)
    */
  currentTime: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnimationPlaybackEvent/timelineTime)
    */
  timelineTime: Null.t<unknown>,
}
/**
[See AnimationTimeline on MDN](https://developer.mozilla.org/docs/Web/API/AnimationTimeline)
*/
type animationTimeline = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnimationTimeline/currentTime)
    */
  currentTime: Null.t<unknown>,
}
/**
[See DocumentTimeline on MDN](https://developer.mozilla.org/docs/Web/API/DocumentTimeline)
*/
type documentTimeline = {
  ...animationTimeline,
}
/**
[See AnimationEffect on MDN](https://developer.mozilla.org/docs/Web/API/AnimationEffect)
*/
type animationEffect = {}
/**
[See KeyframeEffect on MDN](https://developer.mozilla.org/docs/Web/API/KeyframeEffect)
*/
type keyframeEffect = {
  ...animationEffect,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyframeEffect/target)
    */
  target: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyframeEffect/pseudoElement)
    */
  pseudoElement: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyframeEffect/composite)
    */
  composite: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/KeyframeEffect/iterationComposite)
    */
  iterationComposite: unknown,
}
/**
[See LockManager on MDN](https://developer.mozilla.org/docs/Web/API/LockManager)
*/
type lockManager = {}
/**
[See Lock on MDN](https://developer.mozilla.org/docs/Web/API/Lock)
*/
type lock = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Lock/name)
    */
  name: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Lock/mode)
    */
  mode: unknown,
}
/**
[See BaseAudioContext on MDN](https://developer.mozilla.org/docs/Web/API/BaseAudioContext)
*/
type baseAudioContext = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BaseAudioContext/destination)
    */
  destination: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BaseAudioContext/sampleRate)
    */
  sampleRate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BaseAudioContext/currentTime)
    */
  currentTime: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BaseAudioContext/listener)
    */
  listener: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BaseAudioContext/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BaseAudioContext/audioWorklet)
    */
  audioWorklet: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BaseAudioContext/statechange_event)
    */
  onstatechange: unknown,
}
/**
An audio-processing graph built from audio modules linked together, each represented by an AudioNode.
[See AudioContext on MDN](https://developer.mozilla.org/docs/Web/API/AudioContext)
*/
type audioContext = {
  ...baseAudioContext,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioContext/baseLatency)
    */
  baseLatency: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioContext/outputLatency)
    */
  outputLatency: unknown,
}
/**
An AudioContext interface representing an audio-processing graph built from linked together AudioNodes. In contrast with a standard AudioContext, an OfflineAudioContext doesn't render the audio to the device hardware; instead, it generates it, as fast as it can, and outputs the result to an AudioBuffer.
[See OfflineAudioContext on MDN](https://developer.mozilla.org/docs/Web/API/OfflineAudioContext)
*/
type offlineAudioContext = {
  ...baseAudioContext,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/complete_event)
    */
  oncomplete: unknown,
}
/**
The Web Audio API OfflineAudioCompletionEvent interface represents events that occur when the processing of an OfflineAudioContext is terminated. The complete event implements this interface.
[See OfflineAudioCompletionEvent on MDN](https://developer.mozilla.org/docs/Web/API/OfflineAudioCompletionEvent)
*/
type offlineAudioCompletionEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OfflineAudioCompletionEvent/renderedBuffer)
    */
  renderedBuffer: unknown,
}
/**
A short audio asset residing in memory, created from an audio file using the AudioContext.decodeAudioData() method, or from raw data using AudioContext.createBuffer(). Once put into an AudioBuffer, the audio can then be played by being passed into an AudioBufferSourceNode.
[See AudioBuffer on MDN](https://developer.mozilla.org/docs/Web/API/AudioBuffer)
*/
type audioBuffer = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBuffer/sampleRate)
    */
  sampleRate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBuffer/length)
    */
  length: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBuffer/duration)
    */
  duration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBuffer/numberOfChannels)
    */
  numberOfChannels: unknown,
}
/**
A generic interface for representing an audio processing module. Examples include:
[See AudioNode on MDN](https://developer.mozilla.org/docs/Web/API/AudioNode)
*/
type audioNode = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioNode/context)
    */
  context: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioNode/numberOfInputs)
    */
  numberOfInputs: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioNode/numberOfOutputs)
    */
  numberOfOutputs: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioNode/channelCount)
    */
  channelCount: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioNode/channelCountMode)
    */
  channelCountMode: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioNode/channelInterpretation)
    */
  channelInterpretation: unknown,
}
/**
The Web Audio API's AudioParam interface represents an audio-related parameter, usually a parameter of an AudioNode (such as GainNode.gain).
[See AudioParam on MDN](https://developer.mozilla.org/docs/Web/API/AudioParam)
*/
type audioParam = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioParam/value)
    */
  value: unknown,
  automationRate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioParam/defaultValue)
    */
  defaultValue: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioParam/minValue)
    */
  minValue: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioParam/maxValue)
    */
  maxValue: unknown,
}
/**
[See AudioScheduledSourceNode on MDN](https://developer.mozilla.org/docs/Web/API/AudioScheduledSourceNode)
*/
type audioScheduledSourceNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioScheduledSourceNode/ended_event)
    */
  onended: unknown,
}
/**
A node able to provide real-time frequency and time-domain analysis information. It is an AudioNode that passes the audio stream unchanged from the input to the output, but allows you to take the generated data, process it, and create audio visualizations.
[See AnalyserNode on MDN](https://developer.mozilla.org/docs/Web/API/AnalyserNode)
*/
type analyserNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnalyserNode/fftSize)
    */
  fftSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnalyserNode/frequencyBinCount)
    */
  frequencyBinCount: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnalyserNode/minDecibels)
    */
  minDecibels: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnalyserNode/maxDecibels)
    */
  maxDecibels: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AnalyserNode/smoothingTimeConstant)
    */
  smoothingTimeConstant: unknown,
}
/**
An AudioScheduledSourceNode which represents an audio source consisting of in-memory audio data, stored in an AudioBuffer. It's especially useful for playing back audio which has particularly stringent timing accuracy requirements, such as for sounds that must match a specific rhythm and can be kept in memory rather than being played from disk or the network.
[See AudioBufferSourceNode on MDN](https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode)
*/
type audioBufferSourceNode = {
  ...audioScheduledSourceNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/buffer)
    */
  buffer: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/playbackRate)
    */
  playbackRate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/detune)
    */
  detune: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/loop)
    */
  loop: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/loopStart)
    */
  loopStart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/loopEnd)
    */
  loopEnd: unknown,
}
/**
AudioDestinationNode has no output (as it is the output, no more AudioNode can be linked after it in the audio graph) and one input. The number of channels in the input must be between 0 and the maxChannelCount value or an exception is raised.
[See AudioDestinationNode on MDN](https://developer.mozilla.org/docs/Web/API/AudioDestinationNode)
*/
type audioDestinationNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioDestinationNode/maxChannelCount)
    */
  maxChannelCount: unknown,
}
/**
The position and orientation of the unique person listening to the audio scene, and is used in audio spatialization. All PannerNodes spatialize in relation to the AudioListener stored in the BaseAudioContext.listener attribute.
[See AudioListener on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener)
*/
type audioListener = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener/positionX)
    */
  positionX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener/positionY)
    */
  positionY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener/positionZ)
    */
  positionZ: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener/forwardX)
    */
  forwardX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener/forwardY)
    */
  forwardY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener/forwardZ)
    */
  forwardZ: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener/upX)
    */
  upX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener/upY)
    */
  upY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioListener/upZ)
    */
  upZ: unknown,
}
/**
The Web Audio API events that occur when a ScriptProcessorNode input buffer is ready to be processed.
[See AudioProcessingEvent on MDN](https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent)
*/
type audioProcessingEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent/playbackTime)
    */
  playbackTime: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent/inputBuffer)
    */
  inputBuffer: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent/outputBuffer)
    */
  outputBuffer: unknown,
}
/**
A simple low-order filter, and is created using the AudioContext.createBiquadFilter() method. It is an AudioNode that can represent different kinds of filters, tone control devices, and graphic equalizers.
[See BiquadFilterNode on MDN](https://developer.mozilla.org/docs/Web/API/BiquadFilterNode)
*/
type biquadFilterNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/frequency)
    */
  frequency: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/detune)
    */
  detune: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/Q)
    */
  @as("Q")
  q: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/gain)
    */
  gain: unknown,
}
/**
The ChannelMergerNode interface, often used in conjunction with its opposite, ChannelSplitterNode, reunites different mono inputs into a single output. Each input is used to fill a channel of the output. This is useful for accessing each channels separately, e.g. for performing channel mixing where gain must be separately controlled on each channel.
[See ChannelMergerNode on MDN](https://developer.mozilla.org/docs/Web/API/ChannelMergerNode)
*/
type channelMergerNode = {
  ...audioNode,
}
/**
The ChannelSplitterNode interface, often used in conjunction with its opposite, ChannelMergerNode, separates the different channels of an audio source into a set of mono outputs. This is useful for accessing each channel separately, e.g. for performing channel mixing where gain must be separately controlled on each channel.
[See ChannelSplitterNode on MDN](https://developer.mozilla.org/docs/Web/API/ChannelSplitterNode)
*/
type channelSplitterNode = {
  ...audioNode,
}
/**
[See ConstantSourceNode on MDN](https://developer.mozilla.org/docs/Web/API/ConstantSourceNode)
*/
type constantSourceNode = {
  ...audioScheduledSourceNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ConstantSourceNode/offset)
    */
  offset: unknown,
}
/**
An AudioNode that performs a Linear Convolution on a given AudioBuffer, often used to achieve a reverb effect. A ConvolverNode always has exactly one input and one output.
[See ConvolverNode on MDN](https://developer.mozilla.org/docs/Web/API/ConvolverNode)
*/
type convolverNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ConvolverNode/buffer)
    */
  buffer: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ConvolverNode/normalize)
    */
  normalize: unknown,
}
/**
A delay-line; an AudioNode audio-processing module that causes a delay between the arrival of an input data and its propagation to the output.
[See DelayNode on MDN](https://developer.mozilla.org/docs/Web/API/DelayNode)
*/
type delayNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DelayNode/delayTime)
    */
  delayTime: unknown,
}
/**
Inherits properties from its parent, AudioNode.
[See DynamicsCompressorNode on MDN](https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode)
*/
type dynamicsCompressorNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/threshold)
    */
  threshold: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/knee)
    */
  knee: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/ratio)
    */
  ratio: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/reduction)
    */
  reduction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/attack)
    */
  attack: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/release)
    */
  release: unknown,
}
/**
A change in volume. It is an AudioNode audio-processing module that causes a given gain to be applied to the input data before its propagation to the output. A GainNode always has exactly one input and one output, both with the same number of channels.
[See GainNode on MDN](https://developer.mozilla.org/docs/Web/API/GainNode)
*/
type gainNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/GainNode/gain)
    */
  gain: unknown,
}
/**
The IIRFilterNode interface of the Web Audio API is a AudioNode processor which implements a general infinite impulse response (IIR)  filter; this type of filter can be used to implement tone control devices and graphic equalizers as well. It lets the parameters of the filter response be specified, so that it can be tuned as needed.
[See IIRFilterNode on MDN](https://developer.mozilla.org/docs/Web/API/IIRFilterNode)
*/
type iIRFilterNode = {
  ...audioNode,
}
/**
A MediaElementSourceNode has no inputs and exactly one output, and is created using the AudioContext.createMediaElementSource method. The amount of channels in the output equals the number of channels of the audio referenced by the HTMLMediaElement used in the creation of the node, or is 1 if the HTMLMediaElement has no audio.
[See MediaElementAudioSourceNode on MDN](https://developer.mozilla.org/docs/Web/API/MediaElementAudioSourceNode)
*/
type mediaElementAudioSourceNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaElementAudioSourceNode/mediaElement)
    */
  mediaElement: unknown,
}
/**
[See MediaStreamAudioDestinationNode on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamAudioDestinationNode)
*/
type mediaStreamAudioDestinationNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamAudioDestinationNode/stream)
    */
  stream: unknown,
}
/**
A type of AudioNode which operates as an audio source whose media is received from a MediaStream obtained using the WebRTC or Media Capture and Streams APIs.
[See MediaStreamAudioSourceNode on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamAudioSourceNode)
*/
type mediaStreamAudioSourceNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MediaStreamAudioSourceNode/mediaStream)
    */
  mediaStream: unknown,
}
/**
The OscillatorNode interface represents a periodic waveform, such as a sine wave. It is an AudioScheduledSourceNode audio-processing module that causes a specified frequency of a given wave to be created—in effect, a constant tone.
[See OscillatorNode on MDN](https://developer.mozilla.org/docs/Web/API/OscillatorNode)
*/
type oscillatorNode = {
  ...audioScheduledSourceNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OscillatorNode/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OscillatorNode/frequency)
    */
  frequency: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/OscillatorNode/detune)
    */
  detune: unknown,
}
/**
A PannerNode always has exactly one input and one output: the input can be mono or stereo but the output is always stereo (2 channels); you can't have panning effects without at least two audio channels!
[See PannerNode on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode)
*/
type pannerNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/panningModel)
    */
  panningModel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/positionX)
    */
  positionX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/positionY)
    */
  positionY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/positionZ)
    */
  positionZ: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/orientationX)
    */
  orientationX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/orientationY)
    */
  orientationY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/orientationZ)
    */
  orientationZ: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/distanceModel)
    */
  distanceModel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/refDistance)
    */
  refDistance: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/maxDistance)
    */
  maxDistance: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/rolloffFactor)
    */
  rolloffFactor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/coneInnerAngle)
    */
  coneInnerAngle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/coneOuterAngle)
    */
  coneOuterAngle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PannerNode/coneOuterGain)
    */
  coneOuterGain: unknown,
}
/**
PeriodicWave has no inputs or outputs; it is used to define custom oscillators when calling OscillatorNode.setPeriodicWave(). The PeriodicWave itself is created/returned by AudioContext.createPeriodicWave().
[See PeriodicWave on MDN](https://developer.mozilla.org/docs/Web/API/PeriodicWave)
*/
type periodicWave = {}
/**
Allows the generation, processing, or analyzing of audio using JavaScript.
[See ScriptProcessorNode on MDN](https://developer.mozilla.org/docs/Web/API/ScriptProcessorNode)
*/
type scriptProcessorNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ScriptProcessorNode/audioprocess_event)
    */
  onaudioprocess: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ScriptProcessorNode/bufferSize)
    */
  bufferSize: unknown,
}
/**
The pan property takes a unitless value between -1 (full left pan) and 1 (full right pan). This interface was introduced as a much simpler way to apply a simple panning effect than having to use a full PannerNode.
[See StereoPannerNode on MDN](https://developer.mozilla.org/docs/Web/API/StereoPannerNode)
*/
type stereoPannerNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/StereoPannerNode/pan)
    */
  pan: unknown,
}
/**
A WaveShaperNode always has exactly one input and one output.
[See WaveShaperNode on MDN](https://developer.mozilla.org/docs/Web/API/WaveShaperNode)
*/
type waveShaperNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WaveShaperNode/curve)
    */
  curve: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WaveShaperNode/oversample)
    */
  oversample: unknown,
}
/**
[See AudioWorklet on MDN](https://developer.mozilla.org/docs/Web/API/AudioWorklet)
*/
type audioWorklet = {
  ...worklet,
}
/**
[See AudioParamMap on MDN](https://developer.mozilla.org/docs/Web/API/AudioParamMap)
*/
type audioParamMap = {}
/**
[See AudioWorkletNode on MDN](https://developer.mozilla.org/docs/Web/API/AudioWorkletNode)
*/
type audioWorkletNode = {
  ...audioNode,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioWorkletNode/parameters)
    */
  parameters: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioWorkletNode/port)
    */
  port: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioWorkletNode/processorerror_event)
    */
  onprocessorerror: unknown,
}
/**
[See PublicKeyCredential on MDN](https://developer.mozilla.org/docs/Web/API/PublicKeyCredential)
*/
type publicKeyCredential = {
  ...credential,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/rawId)
    */
  rawId: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/response)
    */
  response: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/authenticatorAttachment)
    */
  authenticatorAttachment: Null.t<unknown>,
}
/**
[See AuthenticatorResponse on MDN](https://developer.mozilla.org/docs/Web/API/AuthenticatorResponse)
*/
type authenticatorResponse = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AuthenticatorResponse/clientDataJSON)
    */
  clientDataJSON: unknown,
}
/**
[See AuthenticatorAttestationResponse on MDN](https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse)
*/
type authenticatorAttestationResponse = {
  ...authenticatorResponse,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse/attestationObject)
    */
  attestationObject: unknown,
}
/**
[See AuthenticatorAssertionResponse on MDN](https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse)
*/
type authenticatorAssertionResponse = {
  ...authenticatorResponse,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse/authenticatorData)
    */
  authenticatorData: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse/signature)
    */
  signature: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse/userHandle)
    */
  userHandle: Null.t<unknown>,
}
/**
[See AudioDecoder on MDN](https://developer.mozilla.org/docs/Web/API/AudioDecoder)
*/
type audioDecoder = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioDecoder/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioDecoder/decodeQueueSize)
    */
  decodeQueueSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioDecoder/dequeue_event)
    */
  ondequeue: unknown,
}
/**
[See VideoDecoder on MDN](https://developer.mozilla.org/docs/Web/API/VideoDecoder)
*/
type videoDecoder = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoDecoder/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoDecoder/decodeQueueSize)
    */
  decodeQueueSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoDecoder/dequeue_event)
    */
  ondequeue: unknown,
}
/**
[See AudioEncoder on MDN](https://developer.mozilla.org/docs/Web/API/AudioEncoder)
*/
type audioEncoder = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioEncoder/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioEncoder/encodeQueueSize)
    */
  encodeQueueSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioEncoder/dequeue_event)
    */
  ondequeue: unknown,
}
/**
[See VideoEncoder on MDN](https://developer.mozilla.org/docs/Web/API/VideoEncoder)
*/
type videoEncoder = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoEncoder/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoEncoder/encodeQueueSize)
    */
  encodeQueueSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoEncoder/dequeue_event)
    */
  ondequeue: unknown,
}
/**
[See EncodedAudioChunk on MDN](https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk)
*/
type encodedAudioChunk = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/timestamp)
    */
  timestamp: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/duration)
    */
  duration: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/byteLength)
    */
  byteLength: unknown,
}
/**
[See EncodedVideoChunk on MDN](https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk)
*/
type encodedVideoChunk = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/timestamp)
    */
  timestamp: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/duration)
    */
  duration: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/byteLength)
    */
  byteLength: unknown,
}
/**
[See AudioData on MDN](https://developer.mozilla.org/docs/Web/API/AudioData)
*/
type audioData = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioData/format)
    */
  format: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioData/sampleRate)
    */
  sampleRate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioData/numberOfFrames)
    */
  numberOfFrames: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioData/numberOfChannels)
    */
  numberOfChannels: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioData/duration)
    */
  duration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/AudioData/timestamp)
    */
  timestamp: unknown,
}
/**
[See VideoFrame on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame)
*/
type videoFrame = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/format)
    */
  format: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/codedWidth)
    */
  codedWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/codedHeight)
    */
  codedHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/codedRect)
    */
  codedRect: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/visibleRect)
    */
  visibleRect: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/displayWidth)
    */
  displayWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/displayHeight)
    */
  displayHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/duration)
    */
  duration: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/timestamp)
    */
  timestamp: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoFrame/colorSpace)
    */
  colorSpace: unknown,
}
/**
[See VideoColorSpace on MDN](https://developer.mozilla.org/docs/Web/API/VideoColorSpace)
*/
type videoColorSpace = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoColorSpace/primaries)
    */
  primaries: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoColorSpace/transfer)
    */
  transfer: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoColorSpace/matrix)
    */
  matrix: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VideoColorSpace/fullRange)
    */
  fullRange: Null.t<unknown>,
}
/**
Part of the WebGL API and represents an opaque buffer object storing data such as vertices or colors.
[See WebGLBuffer on MDN](https://developer.mozilla.org/docs/Web/API/WebGLBuffer)
*/
type webGLBuffer = {}
/**
Part of the WebGL API and represents a collection of buffers that serve as a rendering destination.
[See WebGLFramebuffer on MDN](https://developer.mozilla.org/docs/Web/API/WebGLFramebuffer)
*/
type webGLFramebuffer = {}
/**
The WebGLProgram is part of the WebGL API and is a combination of two compiled WebGLShaders consisting of a vertex shader and a fragment shader (both written in GLSL).
[See WebGLProgram on MDN](https://developer.mozilla.org/docs/Web/API/WebGLProgram)
*/
type webGLProgram = {}
/**
Part of the WebGL API and represents a buffer that can contain an image, or can be source or target of an rendering operation.
[See WebGLRenderbuffer on MDN](https://developer.mozilla.org/docs/Web/API/WebGLRenderbuffer)
*/
type webGLRenderbuffer = {}
/**
The WebGLShader is part of the WebGL API and can either be a vertex or a fragment shader. A WebGLProgram requires both types of shaders.
[See WebGLShader on MDN](https://developer.mozilla.org/docs/Web/API/WebGLShader)
*/
type webGLShader = {}
/**
Part of the WebGL API and represents an opaque texture object providing storage and state for texturing operations.
[See WebGLTexture on MDN](https://developer.mozilla.org/docs/Web/API/WebGLTexture)
*/
type webGLTexture = {}
/**
Part of the WebGL API and represents the location of a uniform variable in a shader program.
[See WebGLUniformLocation on MDN](https://developer.mozilla.org/docs/Web/API/WebGLUniformLocation)
*/
type webGLUniformLocation = {}
/**
Part of the WebGL API and represents the information returned by calling the WebGLRenderingContext.getActiveAttrib() and WebGLRenderingContext.getActiveUniform() methods.
[See WebGLActiveInfo on MDN](https://developer.mozilla.org/docs/Web/API/WebGLActiveInfo)
*/
type webGLActiveInfo = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLActiveInfo/size)
    */
  size: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLActiveInfo/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLActiveInfo/name)
    */
  name: unknown,
}
/**
Part of the WebGL API and represents the information returned by calling the WebGLRenderingContext.getShaderPrecisionFormat() method.
[See WebGLShaderPrecisionFormat on MDN](https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat)
*/
type webGLShaderPrecisionFormat = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat/rangeMin)
    */
  rangeMin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat/rangeMax)
    */
  rangeMax: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat/precision)
    */
  precision: unknown,
}
/**
Provides an interface to the OpenGL ES 2.0 graphics rendering context for the drawing surface of an HTML <canvas> element.
[See WebGLRenderingContext on MDN](https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext)
*/
type webGLRenderingContext = {}
/**
The WebContextEvent interface is part of the WebGL API and is an interface for an event that is generated in response to a status change to the WebGL rendering context.
[See WebGLContextEvent on MDN](https://developer.mozilla.org/docs/Web/API/WebGLContextEvent)
*/
type webGLContextEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLContextEvent/statusMessage)
    */
  statusMessage: unknown,
}
/**
[See WebGLQuery on MDN](https://developer.mozilla.org/docs/Web/API/WebGLQuery)
*/
type webGLQuery = {}
/**
[See WebGLSampler on MDN](https://developer.mozilla.org/docs/Web/API/WebGLSampler)
*/
type webGLSampler = {}
/**
[See WebGLSync on MDN](https://developer.mozilla.org/docs/Web/API/WebGLSync)
*/
type webGLSync = {}
/**
[See WebGLTransformFeedback on MDN](https://developer.mozilla.org/docs/Web/API/WebGLTransformFeedback)
*/
type webGLTransformFeedback = {}
/**
[See WebGLVertexArrayObject on MDN](https://developer.mozilla.org/docs/Web/API/WebGLVertexArrayObject)
*/
type webGLVertexArrayObject = {}
/**
[See WebGL2RenderingContext on MDN](https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext)
*/
type webGL2RenderingContext = {}
/**
[See MIDIInputMap on MDN](https://developer.mozilla.org/docs/Web/API/MIDIInputMap)
*/
type mIDIInputMap = {}
/**
[See MIDIOutputMap on MDN](https://developer.mozilla.org/docs/Web/API/MIDIOutputMap)
*/
type mIDIOutputMap = {}
/**
[See MIDIAccess on MDN](https://developer.mozilla.org/docs/Web/API/MIDIAccess)
*/
type mIDIAccess = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIAccess/inputs)
    */
  inputs: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIAccess/outputs)
    */
  outputs: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIAccess/statechange_event)
    */
  onstatechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIAccess/sysexEnabled)
    */
  sysexEnabled: unknown,
}
/**
[See MIDIPort on MDN](https://developer.mozilla.org/docs/Web/API/MIDIPort)
*/
type mIDIPort = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIPort/id)
    */
  id: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIPort/manufacturer)
    */
  manufacturer: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIPort/name)
    */
  name: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIPort/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIPort/version)
    */
  version: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIPort/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIPort/connection)
    */
  connection: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIPort/statechange_event)
    */
  onstatechange: unknown,
}
/**
[See MIDIInput on MDN](https://developer.mozilla.org/docs/Web/API/MIDIInput)
*/
type mIDIInput = {
  ...mIDIPort,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIInput/midimessage_event)
    */
  onmidimessage: unknown,
}
/**
[See MIDIOutput on MDN](https://developer.mozilla.org/docs/Web/API/MIDIOutput)
*/
type mIDIOutput = {
  ...mIDIPort,
}
/**
[See MIDIMessageEvent on MDN](https://developer.mozilla.org/docs/Web/API/MIDIMessageEvent)
*/
type mIDIMessageEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIMessageEvent/data)
    */
  data: Null.t<unknown>,
}
/**
[See MIDIConnectionEvent on MDN](https://developer.mozilla.org/docs/Web/API/MIDIConnectionEvent)
*/
type mIDIConnectionEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/MIDIConnectionEvent/port)
    */
  port: Null.t<unknown>,
}
/**
[See RTCEncodedVideoFrame on MDN](https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame)
*/
type rTCEncodedVideoFrame = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame/data)
    */
  data: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame/timestamp)
    */
  timestamp: unknown,
}
/**
[See RTCEncodedAudioFrame on MDN](https://developer.mozilla.org/docs/Web/API/RTCEncodedAudioFrame)
*/
type rTCEncodedAudioFrame = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCEncodedAudioFrame/data)
    */
  data: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCEncodedAudioFrame/timestamp)
    */
  timestamp: unknown,
}
/**
[See RTCRtpScriptTransform on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpScriptTransform)
*/
type rTCRtpScriptTransform = {}
/**
A WebRTC connection between the local computer and a remote peer. It provides methods to connect to a remote peer, maintain and monitor the connection, and close the connection once it's no longer needed.
[See RTCPeerConnection on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection)
*/
type rTCPeerConnection = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/localDescription)
    */
  localDescription: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/currentLocalDescription)
    */
  currentLocalDescription: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/pendingLocalDescription)
    */
  pendingLocalDescription: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/remoteDescription)
    */
  remoteDescription: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/currentRemoteDescription)
    */
  currentRemoteDescription: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/pendingRemoteDescription)
    */
  pendingRemoteDescription: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/signalingState)
    */
  signalingState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/iceGatheringState)
    */
  iceGatheringState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/iceConnectionState)
    */
  iceConnectionState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/connectionState)
    */
  connectionState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/canTrickleIceCandidates)
    */
  canTrickleIceCandidates: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/negotiationneeded_event)
    */
  onnegotiationneeded: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/icecandidate_event)
    */
  onicecandidate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/icecandidateerror_event)
    */
  onicecandidateerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/signalingstatechange_event)
    */
  onsignalingstatechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/iceconnectionstatechange_event)
    */
  oniceconnectionstatechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/icegatheringstatechange_event)
    */
  onicegatheringstatechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/connectionstatechange_event)
    */
  onconnectionstatechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/track_event)
    */
  ontrack: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/sctp)
    */
  sctp: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/datachannel_event)
    */
  ondatachannel: unknown,
}
/**
One end of a connection—or potential connection—and how it's configured. Each RTCSessionDescription consists of a description type indicating which part of the offer/answer negotiation process it describes and of the SDP descriptor of the session.
[See RTCSessionDescription on MDN](https://developer.mozilla.org/docs/Web/API/RTCSessionDescription)
*/
type rTCSessionDescription = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCSessionDescription/type)
    */
  @as("type")
  type_: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCSessionDescription/sdp)
    */
  sdp: unknown,
}
/**
The RTCIceCandidate interface—part of the WebRTC API—represents a candidate Internet Connectivity Establishment (ICE) configuration which may be used to establish an RTCPeerConnection.
[See RTCIceCandidate on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate)
*/
type rTCIceCandidate = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/candidate)
    */
  candidate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/sdpMid)
    */
  sdpMid: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/sdpMLineIndex)
    */
  sdpMLineIndex: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/foundation)
    */
  foundation: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/component)
    */
  component: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/priority)
    */
  priority: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/address)
    */
  address: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/protocol)
    */
  protocol: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/port)
    */
  port: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/type)
    */
  @as("type")
  type_: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/tcpType)
    */
  tcpType: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/relatedAddress)
    */
  relatedAddress: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/relatedPort)
    */
  relatedPort: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/usernameFragment)
    */
  usernameFragment: Null.t<unknown>,
}
/**
Events that occurs in relation to ICE candidates with the target, usually an RTCPeerConnection. Only one event is of this type: icecandidate.
[See RTCPeerConnectionIceEvent on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceEvent)
*/
type rTCPeerConnectionIceEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceEvent/candidate)
    */
  candidate: Null.t<unknown>,
}
/**
[See RTCPeerConnectionIceErrorEvent on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent)
*/
type rTCPeerConnectionIceErrorEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent/address)
    */
  address: Null.t<unknown>,
  port: Null.t<unknown>,
  url: unknown,
  errorCode: unknown,
  errorText: unknown,
}
/**
[See RTCCertificate on MDN](https://developer.mozilla.org/docs/Web/API/RTCCertificate)
*/
type rTCCertificate = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCCertificate/expires)
    */
  expires: unknown,
}
/**
Provides the ability to control and obtain details about how a particular MediaStreamTrack is encoded and sent to a remote peer.
[See RTCRtpSender on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpSender)
*/
type rTCRtpSender = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpSender/track)
    */
  track: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpSender/transport)
    */
  transport: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpSender/transform)
    */
  transform: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpSender/dtmf)
    */
  dtmf: Null.t<unknown>,
}
/**
This WebRTC API interface manages the reception and decoding of data for a MediaStreamTrack on an RTCPeerConnection.
[See RTCRtpReceiver on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver)
*/
type rTCRtpReceiver = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/track)
    */
  track: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/transport)
    */
  transport: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/jitterBufferTarget)
    */
  jitterBufferTarget: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/transform)
    */
  transform: Null.t<unknown>,
}
/**
[See RTCRtpTransceiver on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver)
*/
type rTCRtpTransceiver = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/mid)
    */
  mid: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/sender)
    */
  sender: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/receiver)
    */
  receiver: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/direction)
    */
  direction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/currentDirection)
    */
  currentDirection: Null.t<unknown>,
}
/**
[See RTCDtlsTransport on MDN](https://developer.mozilla.org/docs/Web/API/RTCDtlsTransport)
*/
type rTCDtlsTransport = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDtlsTransport/iceTransport)
    */
  iceTransport: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDtlsTransport/state)
    */
  state: unknown,
  onstatechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDtlsTransport/error_event)
    */
  onerror: unknown,
}
/**
Provides access to information about the ICE transport layer over which the data is being sent and received.
[See RTCIceTransport on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceTransport)
*/
type rTCIceTransport = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceTransport/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceTransport/gatheringState)
    */
  gatheringState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceTransport/statechange_event)
    */
  onstatechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceTransport/gatheringstatechange_event)
    */
  ongatheringstatechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCIceTransport/selectedcandidatepairchange_event)
    */
  onselectedcandidatepairchange: unknown,
}
type rTCIceCandidatePair = {
  local: unknown,
  remote: unknown,
}
/**
[See RTCTrackEvent on MDN](https://developer.mozilla.org/docs/Web/API/RTCTrackEvent)
*/
type rTCTrackEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/receiver)
    */
  receiver: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/track)
    */
  track: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/streams)
    */
  streams: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/transceiver)
    */
  transceiver: unknown,
}
/**
[See RTCSctpTransport on MDN](https://developer.mozilla.org/docs/Web/API/RTCSctpTransport)
*/
type rTCSctpTransport = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/transport)
    */
  transport: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/state)
    */
  state: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/maxMessageSize)
    */
  maxMessageSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/maxChannels)
    */
  maxChannels: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/statechange_event)
    */
  onstatechange: unknown,
}
/**
[See RTCDataChannel on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel)
*/
type rTCDataChannel = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/label)
    */
  label: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/ordered)
    */
  ordered: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/maxPacketLifeTime)
    */
  maxPacketLifeTime: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/maxRetransmits)
    */
  maxRetransmits: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/protocol)
    */
  protocol: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/negotiated)
    */
  negotiated: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/id)
    */
  id: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/readyState)
    */
  readyState: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/bufferedAmount)
    */
  bufferedAmount: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/bufferedAmountLowThreshold)
    */
  bufferedAmountLowThreshold: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/open_event)
    */
  onopen: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/bufferedamountlow_event)
    */
  onbufferedamountlow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/error_event)
    */
  onerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/closing_event)
    */
  onclosing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/close_event)
    */
  onclose: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/message_event)
    */
  onmessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/binaryType)
    */
  binaryType: unknown,
}
/**
[See RTCDataChannelEvent on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannelEvent)
*/
type rTCDataChannelEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDataChannelEvent/channel)
    */
  channel: unknown,
}
/**
[See RTCDTMFSender on MDN](https://developer.mozilla.org/docs/Web/API/RTCDTMFSender)
*/
type rTCDTMFSender = {
  ...eventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDTMFSender/tonechange_event)
    */
  ontonechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDTMFSender/canInsertDTMF)
    */
  canInsertDTMF: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDTMFSender/toneBuffer)
    */
  toneBuffer: unknown,
}
/**
Events sent to indicate that DTMF tones have started or finished playing. This interface is used by the tonechange event.
[See RTCDTMFToneChangeEvent on MDN](https://developer.mozilla.org/docs/Web/API/RTCDTMFToneChangeEvent)
*/
type rTCDTMFToneChangeEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCDTMFToneChangeEvent/tone)
    */
  tone: unknown,
}
/**
[See RTCStatsReport on MDN](https://developer.mozilla.org/docs/Web/API/RTCStatsReport)
*/
type rTCStatsReport = {}
/**
[See RTCError on MDN](https://developer.mozilla.org/docs/Web/API/RTCError)
*/
type rTCError = {
  ...dOMException,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCError/errorDetail)
    */
  errorDetail: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCError/sdpLineNumber)
    */
  sdpLineNumber: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCError/sctpCauseCode)
    */
  sctpCauseCode: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCError/receivedAlert)
    */
  receivedAlert: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCError/sentAlert)
    */
  sentAlert: Null.t<unknown>,
}
/**
[See RTCErrorEvent on MDN](https://developer.mozilla.org/docs/Web/API/RTCErrorEvent)
*/
type rTCErrorEvent = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/RTCErrorEvent/error)
    */
  error: unknown,
}
/**
Provides the API for creating and managing a WebSocket connection to a server, as well as for sending and receiving data on the connection.
[See WebSocket on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket)
*/
type webSocket = {
  ...eventTarget,
  /**
    Returns the URL that was used to establish the WebSocket connection.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/url)
    */
  url: unknown,
  /**
    Returns the state of the WebSocket object's connection. It can have the values described below.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/readyState)
    */
  readyState: unknown,
  /**
    Returns the number of bytes of application data (UTF-8 text and binary data) that have been queued using send() but not yet been transmitted to the network.

If the WebSocket connection is closed, this attribute's value will only increase with each call to the send() method. (The number does not reset to zero once the connection closes.)
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/bufferedAmount)
    */
  bufferedAmount: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/open_event)
    */
  onopen: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/error_event)
    */
  onerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/close_event)
    */
  onclose: unknown,
  /**
    Returns the extensions selected by the server, if any.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/extensions)
    */
  extensions: unknown,
  /**
    Returns the subprotocol selected by the server, if any. It can be used in conjunction with the array form of the constructor's second argument to perform subprotocol negotiation.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/protocol)
    */
  protocol: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/message_event)
    */
  onmessage: unknown,
  /**
    Returns a string that indicates how binary data from the WebSocket object is exposed to scripts:

Can be set, to change how binary data is returned. The default is "blob".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebSocket/binaryType)
    */
  binaryType: unknown,
}
/**
A CloseEvent is sent to clients using WebSockets when the connection is closed. This is delivered to the listener indicated by the WebSocket object's onclose attribute.
[See CloseEvent on MDN](https://developer.mozilla.org/docs/Web/API/CloseEvent)
*/
type closeEvent = {
  ...event,
  /**
    Returns true if the connection closed cleanly; false otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CloseEvent/wasClean)
    */
  wasClean: unknown,
  /**
    Returns the WebSocket connection close code provided by the server.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CloseEvent/code)
    */
  code: unknown,
  /**
    Returns the WebSocket connection close reason provided by the server.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CloseEvent/reason)
    */
  reason: unknown,
}
/**
[See WebTransportDatagramDuplexStream on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream)
*/
type webTransportDatagramDuplexStream = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/readable)
    */
  readable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/writable)
    */
  writable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/maxDatagramSize)
    */
  maxDatagramSize: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/incomingMaxAge)
    */
  incomingMaxAge: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/outgoingMaxAge)
    */
  outgoingMaxAge: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/incomingHighWaterMark)
    */
  incomingHighWaterMark: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/outgoingHighWaterMark)
    */
  outgoingHighWaterMark: unknown,
}
/**
[See WebTransport on MDN](https://developer.mozilla.org/docs/Web/API/WebTransport)
*/
type webTransport = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransport/ready)
    */
  ready: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransport/closed)
    */
  closed: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransport/datagrams)
    */
  datagrams: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransport/incomingBidirectionalStreams)
    */
  incomingBidirectionalStreams: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransport/incomingUnidirectionalStreams)
    */
  incomingUnidirectionalStreams: unknown,
}
/**
[See WebTransportBidirectionalStream on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportBidirectionalStream)
*/
type webTransportBidirectionalStream = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportBidirectionalStream/readable)
    */
  readable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportBidirectionalStream/writable)
    */
  writable: unknown,
}
/**
[See WebTransportError on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportError)
*/
type webTransportError = {
  ...dOMException,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportError/source)
    */
  source: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebTransportError/streamErrorCode)
    */
  streamErrorCode: Null.t<unknown>,
}
/**
[See VTTCue on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue)
*/
type vTTCue = {
  ...textTrackCue,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/region)
    */
  region: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/vertical)
    */
  vertical: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/snapToLines)
    */
  snapToLines: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/line)
    */
  line: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/lineAlign)
    */
  lineAlign: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/position)
    */
  position: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/positionAlign)
    */
  positionAlign: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/size)
    */
  size: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/align)
    */
  align: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/VTTCue/text)
    */
  text: unknown,
}
/**
[See VTTRegion on MDN](https://developer.mozilla.org/docs/Web/API/VTTRegion)
*/
type vTTRegion = {
  id: unknown,
  width: unknown,
  lines: unknown,
  regionAnchorX: unknown,
  regionAnchorY: unknown,
  viewportAnchorX: unknown,
  viewportAnchorY: unknown,
  scroll: unknown,
}
/**
[See XMLHttpRequestEventTarget on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequestEventTarget)
*/
type xMLHttpRequestEventTarget = {
  ...eventTarget,
  onloadstart: unknown,
  onprogress: unknown,
  onabort: unknown,
  onerror: unknown,
  onload: unknown,
  ontimeout: unknown,
  onloadend: unknown,
}
/**
[See XMLHttpRequestUpload on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequestUpload)
*/
type xMLHttpRequestUpload = {
  ...xMLHttpRequestEventTarget,
}
/**
Use XMLHttpRequest (XHR) objects to interact with servers. You can retrieve data from a URL without having to do a full page refresh. This enables a Web page to update just part of a page without disrupting what the user is doing.
[See XMLHttpRequest on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest)
*/
type xMLHttpRequest = {
  ...xMLHttpRequestEventTarget,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/readystatechange_event)
    */
  onreadystatechange: unknown,
  /**
    Returns client's state.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/readyState)
    */
  readyState: unknown,
  /**
    Can be set to a time in milliseconds. When set to a non-zero value will cause fetching to terminate after the given time has passed. When the time has passed, the request has not yet completed, and this's synchronous flag is unset, a timeout event will then be dispatched, or a "TimeoutError" DOMException will be thrown otherwise (for the send() method).

When set: throws an "InvalidAccessError" DOMException if the synchronous flag is set and current global object is a Window object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/timeout)
    */
  timeout: unknown,
  /**
    True when credentials are to be included in a cross-origin request. False when they are to be excluded in a cross-origin request and when cookies are to be ignored in its response. Initially false.

When set: throws an "InvalidStateError" DOMException if state is not unsent or opened, or if the send() flag is set.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/withCredentials)
    */
  withCredentials: unknown,
  /**
    Returns the associated XMLHttpRequestUpload object. It can be used to gather transmission information when data is transferred to a server.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/upload)
    */
  upload: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseURL)
    */
  responseURL: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/status)
    */
  status: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/statusText)
    */
  statusText: unknown,
  /**
    Returns the response type.

Can be set to change the response type. Values are: the empty string (default), "arraybuffer", "blob", "document", "json", and "text".

When set: setting to "document" is ignored if current global object is not a Window object.

When set: throws an "InvalidStateError" DOMException if state is loading or done.

When set: throws an "InvalidAccessError" DOMException if the synchronous flag is set and current global object is a Window object.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseType)
    */
  responseType: unknown,
  /**
    Returns the response body.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/response)
    */
  response: unknown,
  /**
    Returns response as text.

Throws an "InvalidStateError" DOMException if responseType is not the empty string or "text".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseText)
    */
  responseText: unknown,
  /**
    Returns the response as document.

Throws an "InvalidStateError" DOMException if responseType is not the empty string or "document".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseXML)
    */
  responseXML: Null.t<unknown>,
}
/**
Provides a way to easily construct a set of key/value pairs representing form fields and their values, which can then be easily sent using the XMLHttpRequest.send() method. It uses the same format a form would use if the encoding type were set to "multipart/form-data".
[See FormData on MDN](https://developer.mozilla.org/docs/Web/API/FormData)
*/
type formData = {}
/**
Events measuring progress of an underlying process, like an HTTP request (for an XMLHttpRequest, or the loading of the underlying resource of an <img>, <audio>, <video>, <style> or <link>).
[See ProgressEvent on MDN](https://developer.mozilla.org/docs/Web/API/ProgressEvent)
*/
type progressEvent<'t> = {
  ...event,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ProgressEvent/lengthComputable)
    */
  lengthComputable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ProgressEvent/loaded)
    */
  loaded: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ProgressEvent/total)
    */
  total: unknown,
}
type importMeta = {url: unknown}
type compileError = {
  ...error,
}
type hTMLTableDataCellElement = {
  ...hTMLTableCellElement,
}
type hTMLTableHeaderCellElement = {
  ...hTMLTableCellElement,
}
type hTMLDocument = {
  ...document,
}
type nodeListOf<'tNode> = {
  ...nodeList,
}
type clientRect = {
  ...dOMRect,
}
type eventListener = {}
type eventListenerObject = {}
type styleMedia = {@as("type") type_: unknown}
type runtimeError = {
  ...error,
}
type linkError = {
  ...error,
}
type nodeFilter = {}
type xPathNSResolver = {}
type sVGTests = {
  requiredExtensions: unknown,
  systemLanguage: unknown,
}
type sVGFitToViewBox = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/viewBox)
    */
  viewBox: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/preserveAspectRatio)
    */
  preserveAspectRatio: unknown,
}
type sVGURIReference = {href: unknown}
type sVGAnimatedPoints = {
  points: unknown,
  animatedPoints: unknown,
}
type navigatorBadge = {}
type fontFaceSource = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/fonts)
    */
  fonts: unknown,
}
type linkStyle = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/sheet)
    */
  sheet: Null.t<unknown>,
}
type elementCSSInlineStyle = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/style)
    */
  style: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/attributeStyleMap)
    */
  attributeStyleMap: unknown,
}
type nonElementParentNode = {}
type documentOrShadowRoot = {
  /**
    Retrieves a collection of styleSheet objects representing the style sheets that correspond to each instance of a link or style object in the document.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/styleSheets)
    */
  styleSheets: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/adoptedStyleSheets)
    */
  adoptedStyleSheets: unknown,
  /**
    Returns document's fullscreen element.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/fullscreenElement)
    */
  fullscreenElement: Null.t<unknown>,
  /**
    Returns the deepest element in the document through which or to which key events are being routed. This is, roughly speaking, the focused element in the document.

For the purposes of this API, when a child browsing context is focused, its container is focused in the parent browsing context. For example, if the user moves the focus to a text control in an iframe, the iframe is the element returned by the activeElement API in the iframe's node document.

Similarly, when the focused element is in a different node tree than documentOrShadowRoot, the element returned will be the host that's located in the same node tree as documentOrShadowRoot if documentOrShadowRoot is a shadow-including inclusive ancestor of the focused element, and null if not.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/activeElement)
    */
  activeElement: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/pictureInPictureElement)
    */
  pictureInPictureElement: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/pointerLockElement)
    */
  pointerLockElement: Null.t<unknown>,
}
type parentNode = {
  ...node,
  /**
    Returns the child elements.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/children)
    */
  children: unknown,
  /**
    Returns the first child that is an element, and null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/firstElementChild)
    */
  firstElementChild: Null.t<unknown>,
  /**
    Returns the last child that is an element, and null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/lastElementChild)
    */
  lastElementChild: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/childElementCount)
    */
  childElementCount: unknown,
}
type nonDocumentTypeChildNode = {
  /**
    Returns the first preceding sibling that is an element, and null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CharacterData/previousElementSibling)
    */
  previousElementSibling: Null.t<unknown>,
  /**
    Returns the first following sibling that is an element, and null otherwise.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CharacterData/nextElementSibling)
    */
  nextElementSibling: Null.t<unknown>,
}
type childNode = {
  ...node,
}
type slottable = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/assignedSlot)
    */
  assignedSlot: Null.t<unknown>,
}
type xPathEvaluatorBase = {}
type textDecoderCommon = {
  /**
    Returns encoding's name, lowercased.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextDecoder/encoding)
    */
  encoding: unknown,
  /**
    Returns true if error mode is "fatal", otherwise false.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextDecoder/fatal)
    */
  fatal: unknown,
  /**
    Returns the value of ignore BOM.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextDecoder/ignoreBOM)
    */
  ignoreBOM: unknown,
}
type textEncoderCommon = {
  /**
    Returns "utf-8".
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/TextEncoder/encoding)
    */
  encoding: unknown,
}
type body = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/body)
    */
  body: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Request/bodyUsed)
    */
  bodyUsed: unknown,
}
type sVGFilterPrimitiveStandardAttributes = {
  x: unknown,
  y: unknown,
  width: unknown,
  height: unknown,
  result: unknown,
}
type hTMLOrSVGElement = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/dataset)
    */
  dataset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/nonce)
    */
  nonce: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/autofocus)
    */
  autofocus: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/tabIndex)
    */
  tabIndex: unknown,
}
type hTMLHyperlinkElementUtils = {
  /**
    Returns the hyperlink's URL.

Can be set, to change the URL.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/href)
    */
  href: unknown,
  /**
    Returns the hyperlink's URL's origin.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/origin)
    */
  origin: unknown,
  /**
    Returns the hyperlink's URL's scheme.

Can be set, to change the URL's scheme.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/protocol)
    */
  protocol: unknown,
  /**
    Returns the hyperlink's URL's username.

Can be set, to change the URL's username.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/username)
    */
  username: unknown,
  /**
    Returns the hyperlink's URL's password.

Can be set, to change the URL's password.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/password)
    */
  password: unknown,
  /**
    Returns the hyperlink's URL's host and port (if different from the default port for the scheme).

Can be set, to change the URL's host and port.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/host)
    */
  host: unknown,
  /**
    Returns the hyperlink's URL's host.

Can be set, to change the URL's host.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/hostname)
    */
  hostname: unknown,
  /**
    Returns the hyperlink's URL's port.

Can be set, to change the URL's port.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/port)
    */
  port: unknown,
  /**
    Returns the hyperlink's URL's path.

Can be set, to change the URL's path.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/pathname)
    */
  pathname: unknown,
  /**
    Returns the hyperlink's URL's query (includes leading "?" if non-empty).

Can be set, to change the URL's query (ignores leading "?").
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/search)
    */
  search: unknown,
  /**
    Returns the hyperlink's URL's fragment (includes leading "#" if non-empty).

Can be set, to change the URL's fragment (ignores leading "#").
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/hash)
    */
  hash: unknown,
}
type canvasState = {}
type canvasTransform = {}
type canvasCompositing = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/globalAlpha)
    */
  globalAlpha: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/globalCompositeOperation)
    */
  globalCompositeOperation: unknown,
}
type canvasImageSmoothing = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/imageSmoothingEnabled)
    */
  imageSmoothingEnabled: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/imageSmoothingQuality)
    */
  imageSmoothingQuality: unknown,
}
type canvasFillStrokeStyles = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/strokeStyle)
    */
  strokeStyle: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fillStyle)
    */
  fillStyle: unknown,
}
type canvasShadowStyles = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowOffsetX)
    */
  shadowOffsetX: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowOffsetY)
    */
  shadowOffsetY: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowBlur)
    */
  shadowBlur: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowColor)
    */
  shadowColor: unknown,
}
type canvasFilters = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/filter)
    */
  filter: unknown,
}
type canvasRect = {}
type canvasDrawPath = {}
type canvasUserInterface = {}
type canvasText = {}
type canvasDrawImage = {}
type canvasImageData = {}
type canvasPathDrawingStyles = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineWidth)
    */
  lineWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineCap)
    */
  lineCap: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineJoin)
    */
  lineJoin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/miterLimit)
    */
  miterLimit: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineDashOffset)
    */
  lineDashOffset: unknown,
}
type canvasTextDrawingStyles = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/font)
    */
  font: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/textAlign)
    */
  textAlign: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/textBaseline)
    */
  textBaseline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/direction)
    */
  direction: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/letterSpacing)
    */
  letterSpacing: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fontKerning)
    */
  fontKerning: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fontStretch)
    */
  fontStretch: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fontVariantCaps)
    */
  fontVariantCaps: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/textRendering)
    */
  textRendering: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/wordSpacing)
    */
  wordSpacing: unknown,
}
type canvasPath = {}
type elementContentEditable = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/contentEditable)
    */
  contentEditable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/enterKeyHint)
    */
  enterKeyHint: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/isContentEditable)
    */
  isContentEditable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/inputMode)
    */
  inputMode: unknown,
}
type popoverInvokerElement = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/popoverTargetElement)
    */
  popoverTargetElement: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/popoverTargetAction)
    */
  popoverTargetAction: unknown,
}
type globalEventHandlers = {
  /**
    Fires when the user aborts the download.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/abort_event)
    */
  onabort: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/auxclick_event)
    */
  onauxclick: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/beforeinput_event)
    */
  onbeforeinput: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/beforetoggle_event)
    */
  onbeforetoggle: unknown,
  /**
    Fires when the object loses the input focus.
@param ev The focus event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/blur_event)
    */
  onblur: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/cancel_event)
    */
  oncancel: unknown,
  /**
    Occurs when playback is possible, but would require further buffering.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/canplay_event)
    */
  oncanplay: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/canplaythrough_event)
    */
  oncanplaythrough: unknown,
  /**
    Fires when the contents of the object or selection have changed.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/change_event)
    */
  onchange: unknown,
  /**
    Fires when the user clicks the left mouse button on the object
@param ev The mouse event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/click_event)
    */
  onclick: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/close_event)
    */
  onclose: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/webglcontextlost_event)
    */
  oncontextlost: unknown,
  /**
    Fires when the user clicks the right mouse button in the client area, opening the context menu.
@param ev The mouse event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/contextmenu_event)
    */
  oncontextmenu: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/contextrestored_event)
    */
  oncontextrestored: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/copy_event)
    */
  oncopy: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/cuechange_event)
    */
  oncuechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/cut_event)
    */
  oncut: unknown,
  /**
    Fires when the user double-clicks the object.
@param ev The mouse event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/dblclick_event)
    */
  ondblclick: unknown,
  /**
    Fires on the source object continuously during a drag operation.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/drag_event)
    */
  ondrag: unknown,
  /**
    Fires on the source object when the user releases the mouse at the close of a drag operation.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/dragend_event)
    */
  ondragend: unknown,
  /**
    Fires on the target element when the user drags the object to a valid drop target.
@param ev The drag event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/dragenter_event)
    */
  ondragenter: unknown,
  /**
    Fires on the target object when the user moves the mouse out of a valid drop target during a drag operation.
@param ev The drag event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/dragleave_event)
    */
  ondragleave: unknown,
  /**
    Fires on the target element continuously while the user drags the object over a valid drop target.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/dragover_event)
    */
  ondragover: unknown,
  /**
    Fires on the source object when the user starts to drag a text selection or selected object.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/dragstart_event)
    */
  ondragstart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/drop_event)
    */
  ondrop: unknown,
  /**
    Occurs when the duration attribute is updated.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/durationchange_event)
    */
  ondurationchange: unknown,
  /**
    Occurs when the media element is reset to its initial state.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/emptied_event)
    */
  onemptied: unknown,
  /**
    Occurs when the end of playback is reached.
@param ev The event
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/ended_event)
    */
  onended: unknown,
  /**
    Fires when an error occurs during object loading.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLElement/error_event)
    */
  onerror: unknown,
  /**
    Fires when the object receives focus.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/focus_event)
    */
  onfocus: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/formdata_event)
    */
  onformdata: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/input_event)
    */
  oninput: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/invalid_event)
    */
  oninvalid: unknown,
  /**
    Fires when the user presses a key.
@param ev The keyboard event
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/keydown_event)
    */
  onkeydown: unknown,
  /**
    Fires when the user presses an alphanumeric key.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/keypress_event)
    */
  onkeypress: unknown,
  /**
    Fires when the user releases a key.
@param ev The keyboard event
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/keyup_event)
    */
  onkeyup: unknown,
  /**
    Fires immediately after the browser loads the object.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/SVGElement/load_event)
    */
  onload: unknown,
  /**
    Occurs when media data is loaded at the current playback position.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loadeddata_event)
    */
  onloadeddata: unknown,
  /**
    Occurs when the duration and dimensions of the media have been determined.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loadedmetadata_event)
    */
  onloadedmetadata: unknown,
  /**
    Occurs when Internet Explorer begins looking for media data.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loadstart_event)
    */
  onloadstart: unknown,
  /**
    Fires when the user clicks the object with either mouse button.
@param ev The mouse event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/mousedown_event)
    */
  onmousedown: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/mouseenter_event)
    */
  onmouseenter: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/mouseleave_event)
    */
  onmouseleave: unknown,
  /**
    Fires when the user moves the mouse over the object.
@param ev The mouse event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/mousemove_event)
    */
  onmousemove: unknown,
  /**
    Fires when the user moves the mouse pointer outside the boundaries of the object.
@param ev The mouse event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/mouseout_event)
    */
  onmouseout: unknown,
  /**
    Fires when the user moves the mouse pointer into the object.
@param ev The mouse event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/mouseover_event)
    */
  onmouseover: unknown,
  /**
    Fires when the user releases a mouse button while the mouse is over the object.
@param ev The mouse event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/mouseup_event)
    */
  onmouseup: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/paste_event)
    */
  onpaste: unknown,
  /**
    Occurs when playback is paused.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/pause_event)
    */
  onpause: unknown,
  /**
    Occurs when the play method is requested.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/play_event)
    */
  onplay: unknown,
  /**
    Occurs when the audio or video has started playing.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/playing_event)
    */
  onplaying: unknown,
  /**
    Occurs to indicate progress while downloading media data.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/progress_event)
    */
  onprogress: unknown,
  /**
    Occurs when the playback rate is increased or decreased.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/ratechange_event)
    */
  onratechange: unknown,
  /**
    Fires when the user resets a form.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/reset_event)
    */
  onreset: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/resize_event)
    */
  onresize: unknown,
  /**
    Fires when the user repositions the scroll box in the scroll bar on the object.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/scroll_event)
    */
  onscroll: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/scrollend_event)
    */
  onscrollend: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/securitypolicyviolation_event)
    */
  onsecuritypolicyviolation: unknown,
  /**
    Occurs when the seek operation ends.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/seeked_event)
    */
  onseeked: unknown,
  /**
    Occurs when the current playback position is moved.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/seeking_event)
    */
  onseeking: unknown,
  /**
    Fires when the current selection changes.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/select_event)
    */
  onselect: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLSlotElement/slotchange_event)
    */
  onslotchange: unknown,
  /**
    Occurs when the download has stopped.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/stalled_event)
    */
  onstalled: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/submit_event)
    */
  onsubmit: unknown,
  /**
    Occurs if the load operation has been intentionally halted.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/suspend_event)
    */
  onsuspend: unknown,
  /**
    Occurs to indicate the current playback position.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/timeupdate_event)
    */
  ontimeupdate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLDetailsElement/toggle_event)
    */
  ontoggle: unknown,
  /**
    Occurs when the volume is changed, or playback is muted or unmuted.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/volumechange_event)
    */
  onvolumechange: unknown,
  /**
    Occurs when playback stops because the next frame of a video resource is not available.
@param ev The event.
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/waiting_event)
    */
  onwaiting: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/animationend_event)
    */
  onwebkitanimationend: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/animationiteration_event)
    */
  onwebkitanimationiteration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/animationstart_event)
    */
  onwebkitanimationstart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/transitionend_event)
    */
  onwebkittransitionend: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/wheel_event)
    */
  onwheel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/animationstart_event)
    */
  onanimationstart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/animationiteration_event)
    */
  onanimationiteration: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/animationend_event)
    */
  onanimationend: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/animationcancel_event)
    */
  onanimationcancel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/transitionrun_event)
    */
  ontransitionrun: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/transitionstart_event)
    */
  ontransitionstart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/transitionend_event)
    */
  ontransitionend: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/transitioncancel_event)
    */
  ontransitioncancel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/pointerover_event)
    */
  onpointerover: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/pointerenter_event)
    */
  onpointerenter: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/pointerdown_event)
    */
  onpointerdown: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/pointermove_event)
    */
  onpointermove: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/pointerup_event)
    */
  onpointerup: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/pointercancel_event)
    */
  onpointercancel: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/pointerout_event)
    */
  onpointerout: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/pointerleave_event)
    */
  onpointerleave: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/gotpointercapture_event)
    */
  ongotpointercapture: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/lostpointercapture_event)
    */
  onlostpointercapture: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Node/selectstart_event)
    */
  onselectstart: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Document/selectionchange_event)
    */
  onselectionchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/touchstart_event)
    */
  ontouchstart?: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/touchend_event)
    */
  ontouchend?: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/touchmove_event)
    */
  ontouchmove?: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/touchcancel_event)
    */
  ontouchcancel?: unknown,
}
type windowEventHandlers = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/afterprint_event)
    */
  onafterprint: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/beforeprint_event)
    */
  onbeforeprint: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/beforeunload_event)
    */
  onbeforeunload: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/hashchange_event)
    */
  onhashchange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/languagechange_event)
    */
  onlanguagechange: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/message_event)
    */
  onmessage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/messageerror_event)
    */
  onmessageerror: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/offline_event)
    */
  onoffline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/online_event)
    */
  ononline: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/pagehide_event)
    */
  onpagehide: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/pageshow_event)
    */
  onpageshow: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/popstate_event)
    */
  onpopstate: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/rejectionhandled_event)
    */
  onrejectionhandled: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/storage_event)
    */
  onstorage: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/unhandledrejection_event)
    */
  onunhandledrejection: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/unload_event)
    */
  onunload: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/gamepadconnected_event)
    */
  ongamepadconnected: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/gamepaddisconnected_event)
    */
  ongamepaddisconnected: unknown,
}
type windowOrWorkerGlobalScope = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/origin)
    */
  origin: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/isSecureContext)
    */
  isSecureContext: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/crossOriginIsolated)
    */
  crossOriginIsolated: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/indexedDB)
    */
  indexedDB: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/crypto)
    */
  crypto: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/performance)
    */
  performance: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/caches)
    */
  caches: unknown,
}
type navigatorID = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/appCodeName)
    */
  appCodeName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/appName)
    */
  appName: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/appVersion)
    */
  appVersion: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/platform)
    */
  platform: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/product)
    */
  product: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/productSub)
    */
  productSub: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/userAgent)
    */
  userAgent: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/vendor)
    */
  vendor: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/vendorSub)
    */
  vendorSub: unknown,
}
type navigatorLanguage = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/language)
    */
  language: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/languages)
    */
  languages: unknown,
}
type navigatorOnLine = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/onLine)
    */
  onLine: unknown,
}
type navigatorContentUtils = {}
type navigatorCookies = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/cookieEnabled)
    */
  cookieEnabled: unknown,
}
type navigatorPlugins = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/plugins)
    */
  plugins: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/mimeTypes)
    */
  mimeTypes: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/pdfViewerEnabled)
    */
  pdfViewerEnabled: unknown,
}
type animationFrameProvider = {}
type abstractWorker = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ServiceWorker/error_event)
    */
  onerror: unknown,
}
type navigatorConcurrentHardware = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/hardwareConcurrency)
    */
  hardwareConcurrency: unknown,
}
type windowSessionStorage = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/sessionStorage)
    */
  sessionStorage: unknown,
}
type windowLocalStorage = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Window/localStorage)
    */
  localStorage: unknown,
}
type navigatorStorage = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/storage)
    */
  storage: unknown,
}
type readableStreamGenericReader = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader/closed)
    */
  closed: unknown,
}
type genericTransformStream = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CompressionStream/readable)
    */
  readable: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/CompressionStream/writable)
    */
  writable: unknown,
}
type aRIAMixin = {
  role: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaAtomic)
    */
  ariaAtomic: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaAutoComplete)
    */
  ariaAutoComplete: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaBrailleLabel)
    */
  ariaBrailleLabel: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaBrailleRoleDescription)
    */
  ariaBrailleRoleDescription: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaBusy)
    */
  ariaBusy: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaChecked)
    */
  ariaChecked: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaColCount)
    */
  ariaColCount: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaColIndex)
    */
  ariaColIndex: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaColIndexText)
    */
  ariaColIndexText: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaColSpan)
    */
  ariaColSpan: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaCurrent)
    */
  ariaCurrent: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaDescription)
    */
  ariaDescription: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaDisabled)
    */
  ariaDisabled: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaExpanded)
    */
  ariaExpanded: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaHasPopup)
    */
  ariaHasPopup: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaHidden)
    */
  ariaHidden: Null.t<unknown>,
  ariaInvalid: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaKeyShortcuts)
    */
  ariaKeyShortcuts: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaLabel)
    */
  ariaLabel: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaLevel)
    */
  ariaLevel: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaLive)
    */
  ariaLive: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaModal)
    */
  ariaModal: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaMultiLine)
    */
  ariaMultiLine: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaMultiSelectable)
    */
  ariaMultiSelectable: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaOrientation)
    */
  ariaOrientation: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaPlaceholder)
    */
  ariaPlaceholder: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaPosInSet)
    */
  ariaPosInSet: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaPressed)
    */
  ariaPressed: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaReadOnly)
    */
  ariaReadOnly: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaRequired)
    */
  ariaRequired: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaRoleDescription)
    */
  ariaRoleDescription: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaRowCount)
    */
  ariaRowCount: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaRowIndex)
    */
  ariaRowIndex: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaRowIndexText)
    */
  ariaRowIndexText: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaRowSpan)
    */
  ariaRowSpan: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaSelected)
    */
  ariaSelected: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaSetSize)
    */
  ariaSetSize: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaSort)
    */
  ariaSort: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaValueMax)
    */
  ariaValueMax: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaValueMin)
    */
  ariaValueMin: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaValueNow)
    */
  ariaValueNow: Null.t<unknown>,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Element/ariaValueText)
    */
  ariaValueText: Null.t<unknown>,
}
type animatable = {}
type navigatorLocks = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/locks)
    */
  locks: unknown,
}
type navigatorAutomationInformation = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/Navigator/webdriver)
    */
  webdriver: unknown,
}
type webGLRenderingContextBase = {
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/canvas)
    */
  canvas: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawingBufferWidth)
    */
  drawingBufferWidth: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawingBufferHeight)
    */
  drawingBufferHeight: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawingBufferColorSpace)
    */
  drawingBufferColorSpace: unknown,
  /**
    [Read more on MDN](https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/unpackColorSpace)
    */
  unpackColorSpace: unknown,
}
type webGLRenderingContextOverloads = {}
type webGL2RenderingContextBase = {}
type webGL2RenderingContextOverloads = {}
