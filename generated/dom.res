// do rescript stuff here
type event = {
    type: string,
    target: string,
    srcElement: string,
    currentTarget: string,
    eventPhase: string,
    cancelBubble: string,
    bubbles: string,
    cancelable: string,
    returnValue: string,
    defaultPrevented: string,
    composed: string,
    isTrusted: string,
    timeStamp: string,
}
type uIEvent = {
    view: string,
    detail: string,
    which: string,
    ...event,
}
type mouseEvent = {
    screenX: string,
    screenY: string,
    clientX: string,
    clientY: string,
    layerX: string,
    layerY: string,
    ctrlKey: string,
    shiftKey: string,
    altKey: string,
    metaKey: string,
    button: string,
    buttons: string,
    relatedTarget: string,
    pageX: string,
    pageY: string,
    x: string,
    y: string,
    offsetX: string,
    offsetY: string,
    movementX: string,
    movementY: string,
    ...uIEvent,
}
