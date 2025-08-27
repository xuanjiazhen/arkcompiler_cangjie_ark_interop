/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ohos_app_cangjie_entry

import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.base.*
import ohos.web.net_error_list.*
import kit.ArkWeb.Error as webError
import kit.UIKit.Web
import ohos.webview.*

let callback: AsyncCallback<String> = {
    errorCode: Option<AsyncError>, data: Option<String> => match (errorCode) {
        case Some(e) => logger.error("callback error: errcode is ${e.code}")
        case _ => match (data) {
            case Some(value) =>
                logger.info("callback: get data successfully and data is ${value.toArray()}")
                logger.info("callback: get data successfully and data is ${value}")
            case _ => logger.error("callback: data is null")
        }
    }
}

func errToString(err: WebDownloadErrorCode): String {
    return match (err) {
        case ERROR_UNKNOWN => "ERROR_UNKNOWN"
        case FILE_FAILED => "FILE_FAILED"
        case FILE_ACCESS_DENIED => "FILE_ACCESS_DENIED"
        case FILE_NO_SPACE => "FILE_NO_SPACE"
        case FILE_NAME_TOO_LONG => "FILE_NAME_TOO_LONG"
        case FILE_TOO_LARGE => "FILE_TOO_LARGE"
        case FILE_TRANSIENT_ERROR => "FILE_TRANSIENT_ERROR"
        case FILE_BLOCKED => "FILE_BLOCKED"
        case FILE_TOO_SHORT => "FILE_TOO_SHORT"
        case FILE_HASH_MISMATCH => "FILE_HASH_MISMATCH"
        case FILE_SAME_AS_SOURCE => "FILE_SAME_AS_SOURCE"
        case NETWORK_FAILED => "NETWORK_FAILED"
        case NETWORK_TIMEOUT => "NETWORK_TIMEOUT"
        case NETWORK_DISCONNECTED => "NETWORK_DISCONNECTED"
        case NETWORK_SERVER_DOWN => "NETWORK_SERVER_DOWN"
        case NETWORK_INVALID_REQUEST => "NETWORK_INVALID_REQUEST"
        case SERVER_FAILED => "SERVER_FAILED"
        case SERVER_NO_RANGE => "SERVER_NO_RANGE"
        case SERVER_BAD_CONTENT => "SERVER_BAD_CONTENT"
        case SERVER_UNAUTHORIZED => "SERVER_UNAUTHORIZED"
        case SERVER_CERT_PROBLEM => "SERVER_CERT_PROBLEM"
        case SERVER_FORBIDDEN => "SERVER_FORBIDDEN"
        case SERVER_UNREACHABLE => "SERVER_UNREACHABLE"
        case SERVER_CONTENT_LENGTH_MISMATCH => "SERVER_CONTENT_LENGTH_MISMATCH"
        case SERVER_CROSS_ORIGIN_REDIRECT => "SERVER_CROSS_ORIGIN_REDIRECT"
        case USER_CANCELED => "USER_CANCELED"
        case USER_SHUTDOWN => "USER_SHUTDOWN"
        case CRASH => "CRASH"
        case _ => throw Exception("unsupported enum constructor")
    }
}

func testJsMessageExt(jme: JsMessageExt): Unit {
    logger.info("JsMessageExt start get")
    try {
        jme.getString()
    } catch (_: Exception) {}
    try {
        jme.getNumber()
    } catch (_: Exception) {}
    try {
        jme.getBoolean()
    } catch (_: Exception) {}
    try {
        jme.getArrayBuffer()
    } catch (_: Exception) {}
}

func testWebMessageExt(wme: WebMessageExt): Unit {
    logger.info("WebMessageExt start get")
    try {
        wme.getString()
    } catch (_: Exception) {}
    try {
        wme.getNumber()
    } catch (_: Exception) {}
    try {
        wme.getBoolean()
    } catch (_: Exception) {}
    try {
        wme.getArray()
    } catch (_: Exception) {}
    try {
        wme.getArrayBuffer()
    } catch (_: Exception) {}
    try {
        wme.setArray(["1"])
    } catch (_: Exception) {}
    try {
        wme.setArray([0.0])
    } catch (_: Exception) {}
    try {
        wme.setArray([true])
    } catch (_: Exception) {}
}

func getDownloadMsg(item: WebDownloadItem): Unit {
    logger.info("download update percent complete: ${item.getPercentComplete()}")
    logger.info("download update current speed: ${item.getCurrentSpeed()}")
    logger.info("download update total bytes: ${item.getTotalBytes()}")
    logger.info("download update received bytes: ${item.getReceivedBytes()}")
    let state = match (item.getState()) {
        case IN_PROGRESS => "IN_PROGRESS"
        case COMPLETE => "COMPLETE"
        case CANCELED => "CANCELED"
        case INTERRUPTED => "INTERRUPTED"
        case PENDING => "PENDING"
        case PAUSED => "PAUSED"
        case UNKNOWN => "UNKNOWN"
        case _ => throw Exception("unsupported enum constructor")
    }
    logger.info("download update state: ${state}")
    logger.info("download update full path: ${item.getFullPath()}")
}

class ActualNativeMediaPlayerListener {
    let handler: NativeMediaPlayerHandler

    public init(handler: NativeMediaPlayerHandler) {
        this.handler = handler
    }

    public func onPlaying():Unit {
        this
            .handler
            .handleStatusChanged(PlaybackStatus.PLAYING)
    }

    public func onPaused():Unit{
        this
            .handler
            .handleStatusChanged(PlaybackStatus.PAUSED)
    }

    public func onSeeking():Unit {
        this
            .handler
            .handleSeeking()
    }

    public func onSeekDone():Unit {
        this
            .handler
            .handleSeekFinished()
    }

    public func onEnded():Unit {
        this
            .handler
            .handleEnded()
    }

    public func onVolumeChanged():Unit {
        let volume: Float64 = 10.0
        this
            .handler
            .handleVolumeChanged(volume)
    }

    public func onCurrentPlayingTimeUpdate():Unit {
        let currentTime: Float64 = 1.0
        this
            .handler
            .handleTimeUpdate(currentTime)
    }

    public func onBufferedChanged():Unit {
        let bufferedEndTime: Float64 = 1.0
        this
            .handler
            .handleBufferedEndTimeChanged(bufferedEndTime)
    }

    public func onEnterFullscreen():Unit {
        let isFullscreen: Bool = true
        this
            .handler
            .handleFullscreenChanged(isFullscreen)
    }

    public func onExitFullscreen():Unit {
        let isFullscreen: Bool = false
        this
            .handler
            .handleFullscreenChanged(isFullscreen)
    }

    public func onUpdateVideoSize(width: Float64, height: Float64):Unit {
        this
            .handler
            .handleVideoSizeChanged(width, height)
    }

    public func onPlaybackRateChanged(playbackRate: Float64):Unit {
        this
            .handler
            .handlePlaybackRateChanged(playbackRate)
    }

    public func onMutedChanged(muted: Bool):Unit {
        this
            .handler
            .handleMutedChanged(muted)
    }
}

class NativeMediaPlayerImpl <: NativeMediaPlayerBridge {
    let listener: ActualNativeMediaPlayerListener

    public init(handler: NativeMediaPlayerHandler, _: MediaInfo) {
        listener = ActualNativeMediaPlayerListener(handler)
        logger.info("test create NativeMediaPlayerBridge")
    }

    public func updateRect(_: Float64, _: Float64, width: Float64, height: Float64):Unit {
        logger.info("test updateRect called")
        listener.onUpdateVideoSize(width, height)
    }

    public func play():Unit {
        logger.info("test play called")
        this
            .listener
            .onPlaying();
    }

    public func pause():Unit {
        logger.info("test pause called")
        listener.onPaused()
    }

    public func seek(_: Float64):Unit {
        logger.info("test seek called")
    }

    public func release() :Unit{
        logger.info("test release called")
    }

    public func setVolume(_: Float64):Unit {
        logger.info("test setVolume called")
        listener.onVolumeChanged()
    }

    public func setMuted(muted: Bool):Unit {
        logger.info("test setMuted called")
        listener.onMutedChanged(muted)
    }

    public func setPlaybackRate(playbackRate: Float64):Unit {
        logger.info("test setPlaybackRate called")
        listener.onPlaybackRateChanged(playbackRate)
    }

    public func enterFullscreen():Unit {
        logger.info("test enterFullscreen called")
        listener.onEnterFullscreen()
    }

    public func exitFullscreen() :Unit{
        logger.info("test exitFullscreen called")
        listener.onExitFullscreen()
    }
}

var download = WebDownloadItem()
var failedData: Array<UInt8> = Array<UInt8>()
var data: Array<UInt8> = Array<UInt8>()
var ports = Array<WebMessagePort>()
var portsExt = Array<WebMessagePort>()
var nativePort: ?WebMessagePort = None
var message = WebMessageExt()

public func getWebViewController(): WebviewController {
    match (AppStorage.get<WebviewController>("controller")) {
        case None => throw Exception("failed to get controller")
        case Some(abilityContext) => abilityContext
    }
}

public func getWebViewController2(): WebviewController {
    match (AppStorage.get<WebviewController>("controller2")) {
        case None => throw Exception("failed to get controller2")
        case Some(abilityContext) => abilityContext
    }
}

public func getWebViewController3(): WebviewController {
    match (AppStorage.get<WebviewController>("controller3")) {
        case None => throw Exception("failed to get controller3")
        case Some(abilityContext) => abilityContext
    }
}

public func getWebViewController4(): WebviewController {
    match (AppStorage.get<WebviewController>("controller4")) {
        case None => throw Exception("failed to get controller4")
        case Some(abilityContext) => abilityContext
    }
}

public func getWebViewController5(): WebviewController {
    match (AppStorage.get<WebviewController>("controller5")) {
        case None => throw Exception("failed to get controller5")
        case Some(abilityContext) => abilityContext
    }
}

@Entry
@Component
class EntryView {
    @State
    var sendFromCangjie = "Send this message from cangjie to HTML"
    @State
    var receivedFromHtml = "Display received message send from HTML"
    @State
    var runOnce = false
    @State
    var muted: Bool = false
    @State
    var msg1 = ""
    @State
    var msg2 = ""
    let webController = getWebViewController()
    let webDownloadDelegate = WebDownloadDelegate()
    let webCtrl = WebviewController("test_web_tag")
    let urltrustList: String = "{\"UrlPermissionList\":[{\"scheme\":\"http\", \"host\":\"trust.example.com\", \"port\":80, \"path\":\"test\"}]}"
    let schemeHandler = WebSchemeHandler()

    public func aboutToAppear(): Unit {
        try {
            WebviewController.enableWholeWebPageDrawing();
            logger.info("enableWholeWebPageDrawing success")
        } catch (e: BusinessException) {
            logger.error("ErrorCode: ${e.code},  Message: ${e.message}");
        }
    }

    func build() {
        Row {
            Column {
                Text(this.receivedFromHtml).fontSize(6)
                //jsExt
                Text(this.msg1).fontSize(6)
                Text(this.msg2).fontSize(6)
                Button("postMessage")
                    .onClick {
                        evt =>
                        logger.info("postMessage")
                        ports = webController.createWebMessagePorts()
                        ports[1].onMessageEvent(
                            {
                                message: WebMessage =>
                                var msg = "Got msg from HTML:"
                                match (message) {
                                    case WebMessage.STRING(s) =>
                                        logger.info("cangjie got:" + s)
                                        msg = msg + s
                                    case WebMessage.ARRAY_BUFFER(arr) =>
                                        logger.info("cangjie got: ${arr}")
                                        msg = msg + "${arr}"
                                    case _ => throw Exception("unsupported enum constructor")
                                }
                                this.receivedFromHtml = msg
                            }
                        )
                        webController.postMessage("__init_port__", [ports[0]], "*")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("postMessage")
                Button("SendDataToHTML")
                    .onClick {
                        evt =>
                        logger.info("SendDataToHTML")
                        if (ports.size != 0) {
                            ports[1].postMessageEvent(WebMessage.ARRAY_BUFFER(this
                                .sendFromCangjie
                                .toArray()))
                            ports[1].postMessageEvent(WebMessage.STRING(""))
                        } else {
                            logger.error("ports is null, Please initialize first")
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("SendDataToHTML")
                Button("SendDataToHTMLStr")
                    .onClick {
                        evt =>
                        logger.info("SendDataToHTML")
                        if (ports.size != 0) {
                            ports[1].postMessageEvent(WebMessage.STRING(this.sendFromCangjie))
                        } else {
                            logger.error("ports is null, Please initialize first")
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("SendDataToHTMLStr")
                Button("loadpage")
                    .onClick {
                        evt => webController.loadUrl(@rawfile("message.html"))
                    }
                    .fontSize(5)
                    .height(5)
                    .id("loadmessage")

                //WebMessageExtTest
                Button("SendToH5 setString")
                    .onClick {
                        evt =>
                        logger.info("In Cangjie side send start")
                        if (let Some(p) <- nativePort) {
                            message.setType(WebMessageType.STRING)
                            logger.info("webMessage setString get type: ${message.getType().toString()}")
                            message.setString("helloFromCangjie")
                            logger.info("webMessage setString getString: ${message.getString()}")
                            p.postMessageEventExt(message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setString")
                Button("SendToH5 setNumber")
                    .onClick {
                        evt =>
                        logger.info("In Cangjie side send start")
                        if (let Some(p) <- nativePort) {
                            message.setType(WebMessageType.NUMBER)
                            logger.info("webMessage setNumber get type: ${message.getType().toString()}")
                            message.setNumber(123.3)
                            logger.info("webMessage setNumber getNumber: ${message.getNumber()}")
                            p.postMessageEventExt(message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setNumber")
                Button("SendToH5 setBoolean")
                    .onClick {
                        evt =>
                        logger.info("In Cangjie side send start")
                        if (let Some(p) <- nativePort) {
                            message.setType(WebMessageType.BOOLEAN)
                            logger.info("webMessage setBoolean get type: ${message.getType().toString()}")
                            message.setBoolean(true)
                            logger.info("webMessage setBoolean getBoolean: ${message.getBoolean()}")
                            p.postMessageEventExt(message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setBoolean")
                Button("SendToH5 setArrayBuffer")
                    .onClick {
                        evt =>
                        logger.info("In Cangjie side send start")
                        if (let Some(p) <- nativePort) {
                            message.setType(WebMessageType.ARRAY_BUFFER)
                            logger.info("webMessage setArrayBuffer get type: ${message.getType().toString()}")
                            message.setArrayBuffer("helloFromCangjie".toArray())
                            logger.info(
                                "webMessage setArrayBuffer getArrayBuffer: ${message.getArrayBuffer().toString()}")
                            p.postMessageEventExt(message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setArrayBuffer")
                Button("SendToH5 setArray")
                    .onClick {
                        evt =>
                        logger.info("In Cangjie side send start")
                        if (let Some(p) <- nativePort) {
                            message.setType(WebMessageType.ARRAY)
                            logger.info("webMessage setArray get type: ${message.getType().toString()}")
                            message.setArray([1, 2])
                            message.setArray([1.0f64, 2.0f64])
                            message.setArray([true, false])
                            message.setArray(["1", "2"])
                            logger.info("webMessage setArray getArray: ${message.getArray().toString()}")
                            p.postMessageEventExt(message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setArray")
                Button("SendToH5 setError")
                    .onClick {
                        evt =>
                        logger.info("In Cangjie side send start")
                        if (let Some(p) <- nativePort) {
                            message.setType(WebMessageType.ERROR)
                            logger.info("webMessage setError get type: ${message.getType().toString()}")
                            message.setError(webError("RangeError", "error message"))
                            logger.info(
                                "webMessage getError: ${message.getError().errorName}, ${message.getError().errorMsg}")
                            p.postMessageEventExt(message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setError")
                Button("isExtentionType")
                    .onClick {
                        evt =>
                        logger.info("isExtentionType")
                        if (let Some(p) <- nativePort) {
                            let isExtentionType = p.isExtentionType
                            logger.info("isExtentionType: ${isExtentionType}")
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("isExtentionType")
                Button("close")
                    .onClick {
                        evt =>
                        logger.info("close")
                        if (let Some(p) <- nativePort) {
                            p.close()
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("msgClose")

                Button("loadpage")
                    .onClick {
                        evt =>
                        logger.info("load page2")
                        webController.loadUrl(@rawfile("page2.html"))
                    }
                    .fontSize(5)
                    .height(5)
                    .id("load")
                Button("loadpage2")
                    .onClick {
                        evt =>
                        logger.info("load page2")
                        webController.loadUrl(@rawfile("page2.html"), [WebHeader("headerKey", "headerValue")])
                    }
                    .fontSize(5)
                    .height(5)
                    .id("load2")
                Button("setCustomUserAgent")
                    .onClick {
                        evt =>
                        logger.info("setCustomUserAgent")
                        webController.setCustomUserAgent("ua")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setCustomUserAgent")
                Button("deleteJavaScriptRegister")
                    .onClick {
                        evt =>
                        logger.info("deleteJavaScriptRegister")
                        webController.deleteJavaScriptRegister("testObjA")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("deleteJavaScriptRegister")
                Button("registerJavaScriptProxy")
                    .onClick {
                        evt =>
                        logger.info("registerJavaScriptProxy")
                        let funcA1 = {
                            a: String =>
                            logger.info("funcA1 ${a}")
                            return "funcA1 " + a
                        }
                        let funcA2 = {
                            a: String =>
                            logger.info("funcA2 ${a}")
                            return "funcA2 " + a
                        }
                        let funcA3 = {
                            a: String =>
                            logger.info("funcA3 ${a}")
                            return "funcA3 " + a
                        }
                        let funcB1 = {
                            a: String =>
                            logger.info("funcB1 ${a}")
                            return "funcB1 " + a
                        }
                        let funcB2 = {
                            a: String =>
                            logger.info("funcB2 ${a}")
                            return "funcB2 " + a
                        }
                        let funcB3 = {
                            a: String =>
                            logger.info("funcB3 ${a}")
                            return "funcB3 " + a
                        }
                        let funcsA = [funcA1, funcA2, funcA3]
                        let funcsB = [funcB1, funcB2, funcB3]
                        let methodListA = ["testFunA1", "testFunA2", "testFunA3"]
                        let methodListB = ["testFunB1", "testFunB2", "testFunB3"]
                        try {
                            webController.registerJavaScriptProxy(funcsA, "testObjA", methodListA)
                        } catch (e: Exception) {
                            logger.info(e.message)
                        }
                        webController.registerJavaScriptProxy(funcsA, "testObjA", methodListA)
                        webController.registerJavaScriptProxy(funcsB, "testObjB", methodListB)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("registerJavaScriptProxy")

                Button("registerJavaScriptProxyPermission")
                    .onClick {
                        evt =>
                        logger.info("registerJavaScriptProxyPermission")
                        let funcA1 = {
                            a: String =>
                            logger.info("funcA1 ${a}")
                            return "funcA1 " + a
                        }
                        let funcA2 = {
                            a: String =>
                            logger.info("funcA2 ${a}")
                            return "funcA2 " + a
                        }
                        let funcA3 = {
                            a: String =>
                            logger.info("funcA3 ${a}")
                            return "funcA3 " + a
                        }
                        let funcB1 = {
                            a: String =>
                            logger.info("funcB1 ${a}")
                            return "funcB1 " + a
                        }
                        let funcB2 = {
                            a: String =>
                            logger.info("funcB2 ${a}")
                            return "funcB2 " + a
                        }
                        let funcB3 = {
                            a: String =>
                            logger.info("funcB3 ${a}")
                            return "funcB3 " + a
                        }
                        let funcsA = [funcA1, funcA2, funcA3]
                        let funcsB = [funcB1, funcB2, funcB3]
                        let methodListA = ["testFunA1", "testFunA2", "testFunA3"]
                        let methodListB = ["testFunB1", "testFunB2", "testFunB3"]
                        try {
                            webController.registerJavaScriptProxy(funcsA, "testObjAEx", methodListA,
                                '{"javascriptProxyPermission":{"urlPermissionList":[{"scheme":"resource","host":"rawfile","port":"","path":""},{"scheme":"https","host":"www.example.com","port":"","path":""}],"methodList":[{"methodName":"testFunA2","urlPermissionList":[{"scheme":"resource","host":"rawfile","port":"","path":""}]},{"methodName":"testFunA1","urlPermissionList":[{"scheme":"https","host":"www.example.com","port":"","path":""}]}]}}'
                            )
                        } catch (e: Exception) {
                            logger.error("registerJavaScriptProxy error: ${e}")
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("registerJavaScriptProxyPermission")

                Button("refresh")
                    .onClick {
                        evt =>
                        logger.info("refresh")
                        webController.refresh()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("refresh")
                Button("runJavaScript")
                    .onClick {
                        evt =>
                        logger.info("runJavaScript")
                        webController.runJavaScript("testObjA.testFunA2('someData')", callback)
                        webController.runJavaScript("testObjB.testFunB2('someData')", callback)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("runJavaScript")

                Button("getHitTestValue")
                    .onClick {
                        evt =>
                        logger.info("getHitTestValue")
                        let hitTestValue = webController.getHitTestValue()
                        match (hitTestValue.hitTestType) {
                            case WebHitTestType.EditText => logger.info("getHitTestValue returns EditText")
                            case WebHitTestType.Email => logger.info("getHitTestValue returns Email")
                            case WebHitTestType.HttpAnchor => logger.info("getHitTestValue returns HttpAnchor")
                            case WebHitTestType.HttpAnchorImg => logger.info("getHitTestValue returns HttpAnchorImg")
                            case WebHitTestType.Img => logger.info("getHitTestValue returns Img")
                            case WebHitTestType.Map => logger.info("getHitTestValue returns Map")
                            case WebHitTestType.Phone => logger.info("getHitTestValue returns Phone")
                            case WebHitTestType.Unknown => logger.info("getHitTestValue returns Unknown")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                        logger.info("getHitTestValue extra returns ${hitTestValue.extra}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getHitTestValue")

                Button("storeWebArchive")
                    .onClick {
                        evt =>
                        logger.info("storeWebArchive")
                        webController.storeWebArchive("/data/storage/el2/base/", true, callback)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("storeWebArchive")
                Button("stop").onClick {
                    evt =>
                    logger.info("stop")
                    webController.stop()
                }
                    .fontSize(5)
                    .height(5)
                    .id("stop")

                Button("enableSafeBrowsing")
                    .onClick {
                        evt =>
                        logger.info("enableSafeBrowsing")
                        webController.enableSafeBrowsing(true)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("enableSafeBrowsing")

                Button("isSafeBrowsingEnabled")
                    .onClick {
                        evt =>
                        logger.info("isSafeBrowsingEnabled")
                        let bool = webController.isSafeBrowsingEnabled()
                        logger.info("isSafeBrowsingEnabled -- ${bool}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("isSafeBrowsingEnabled")

                Button("getSecurityLevel")
                    .onClick {
                        evt =>
                        logger.info("getSecurityLevel")
                        let securityLevel = webController.getSecurityLevel()
                        logger.info("get SecurityLevel: ${securityLevel.toString()}")
                        match (securityLevel) {
                            case SecurityLevel.NONE => logger.info("getSecurityLevel returns NONE")
                            case SecurityLevel.SECURE => logger.info("getSecurityLevel returns SECURE")
                            case SecurityLevel.WARNING => logger.info("getSecurityLevel returns WARNING")
                            case SecurityLevel.DANGEROUS => logger.info("getSecurityLevel returns DANGEROUS")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getSecurityLevel")

                Button("isIncognitoMode")
                    .onClick {
                        evt =>
                        logger.info("isIncognitoMode")
                        let bool = webController.isIncognitoMode()
                        logger.info("isIncognitoMode -- ${bool}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("isIncognitoMode")

                Button("getBackForwardEntries")
                    .onClick {
                        evt =>
                        logger.info("getBackForwardEntries")
                        let backForwardList = webController.getBackForwardEntries()
                        logger.info("backForwardList currentIndex is ${backForwardList.currentIndex}")
                        logger.info("backForwardList size is ${backForwardList.size}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getBackForwardEntries")

                Button("getItemAtIndex")
                    .onClick {
                        evt =>
                        logger.info("getItemAtIndex")
                        let backForwardList = webController.getBackForwardEntries()
                        let historyItem = backForwardList.getItemAtIndex(backForwardList.currentIndex)
                        logger.info("Current historyUrl is ${historyItem.historyUrl}.")
                        logger.info("Current historyRawUrl is ${historyItem.historyRawUrl}.")
                        logger.info("Current title is ${historyItem.title}.")
                        let pixelMap = historyItem.icon
                        let byteInfo = pixelMap?.getPixelBytesNumber() ?? 0
                        logger.info("icon byteInfo is ${byteInfo}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getItemAtIndex")

                Button("getFavicon")
                    .onClick {
                        evt =>
                        logger.info("getFavicon")
                        let pixelMap = webController.getFavicon()
                        let byteInfo = pixelMap?.getPixelBytesNumber() ?? 0
                        logger.info("icon byteInfo is ${byteInfo}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getFavicon")

                Button("removeCache")
                    .onClick {
                        evt =>
                        logger.info("removeCache")
                        webController.removeCache(false)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("removeCache")

                Button("clearHistory")
                    .onClick {
                        evt =>
                        logger.info("clearHistory")
                        webController.clearHistory()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("clearHistory")

                Button("setAudioMuted")
                    .onClick {
                        evt =>
                        logger.info("setAudioMuted")
                        this.muted = !this.muted
                        webController.setAudioMuted(this.muted);
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setAudioMuted")

                Button("slideScroll")
                    .onClick {
                        evt =>
                        logger.info("slideScroll")
                        webController.slideScroll(500.0, 500.0)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("slideScroll")

                Button("setNetworkAvailable")
                    .onClick {
                        evt =>
                        logger.info("setNetworkAvailable")
                        webController.setNetworkAvailable(true)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setNetworkAvailable")

                Button("clearClientAuthenticationCache")
                    .onClick {
                        evt =>
                        logger.info("clearClientAuthenticationCache")
                        webController.clearClientAuthenticationCache()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("clearClientAuthenticationCache")

                Button("clearSslCache")
                    .onClick {
                        evt =>
                        logger.info("clearSslCache")
                        webController.clearSslCache()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("clearSslCache")

                Button("searchNext")
                    .onClick {
                        evt =>
                        logger.info("searchNext")
                        webController.searchNext(true)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("searchNext")

                Button("clearMatches")
                    .onClick {
                        evt =>
                        logger.info("clearMatches")
                        webController.clearMatches()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("clearMatches")

                Button("searchAllAsync")
                    .onClick {
                        evt =>
                        logger.info("searchAllAsync")
                        webController.searchAllAsync("message")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("searchAllAsync")

                Button("requestFocus")
                    .onClick {
                        evt =>
                        logger.info("requestFocus")
                        webController.requestFocus()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("requestFocus")

                Button("getWebId")
                    .onClick {
                        evt =>
                        logger.info("getWebId")
                        let webId = webController.getWebId()
                        logger.info("WebId is ${webId}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getWebId")

                Button("setConnectionTimeout")
                    .onClick {
                        evt =>
                        logger.info("setConnectionTimeout")
                        WebviewController.setConnectionTimeout(5)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setConnectionTimeout")

                Button("getHitTest")
                    .onClick {
                        evt =>
                        logger.info("getHitTest")
                        let hitType = webController.getHitTest()
                        logger.info("get WebHitTestType ${hitType.toString()}")
                        match (hitType) {
                            case WebHitTestType.EditText => logger.info("getHitTest returns EditText")
                            case WebHitTestType.Email => logger.info("getHitTest returns Email")
                            case WebHitTestType.HttpAnchor => logger.info("getHitTest returns HttpAnchor")
                            case WebHitTestType.HttpAnchorImg => logger.info("getHitTest returns HttpAnchorImg")
                            case WebHitTestType.Img => logger.info("getHitTest returns Img")
                            case WebHitTestType.Map => logger.info("getHitTest returns Map")
                            case WebHitTestType.Phone => logger.info("getHitTest returns Phone")
                            case WebHitTestType.Unknown => logger.info("getHitTest returns Unknown")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getHitTest")

                Button("postUrl")
                    .onClick {
                        evt =>
                        logger.info("postUrl")
                        let postData: Array<UInt8> = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
                        webController.postUrl("www.example.com", postData)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("postUrl")

                Button("setDownloadDelegate")
                    .onClick {
                        evt =>
                        logger.info("setDownloadDelegate")
                        webDownloadDelegate.onBeforeDownload(
                            {
                                item: WebDownloadItem =>
                                logger.info("will start a download.")
                                logger.info("get Method: ${item.getMethod()}")
                                logger.info("getSuggestedFileName: ${item.getSuggestedFileName()}")
                                logger.info("getMimeType: ${item.getMimeType()}")
                                logger.info("getUrl: ${item.getUrl()}")
                                getDownloadMsg(item)
                                //  /data/app/el2/100/base/com.example.myapplication/cache/web
                                item.start("/data/storage/el2/base/cache/web/" + "example.html")
                            }
                        )
                        webDownloadDelegate.onDownloadUpdated(
                            {
                                item: WebDownloadItem =>
                                logger.info("onDownloadUpdated.")
                                logger.info("download update percent complete: ${item.getPercentComplete()}")
                                logger.info("download update current speed: ${item.getCurrentSpeed()}")
                                logger.info("download update total bytes: ${item.getTotalBytes()}")
                                logger.info("download update received bytes: ${item.getReceivedBytes()}")
                                logger.info("download update received bytes: ${item.getReceivedBytes()}")
                                let state = match (item.getState()) {
                                    case IN_PROGRESS => "IN_PROGRESS"
                                    case COMPLETE => "COMPLETE"
                                    case CANCELED => "CANCELED"
                                    case INTERRUPTED => "INTERRUPTED"
                                    case PENDING => "PENDING"
                                    case PAUSED => "PAUSED"
                                    case UNKNOWN => "UNKNOWN"
                                    case _ => throw Exception("unsupported enum constructor")
                                }
                                logger.info("download update download state: ${state}")
                                download = item
                            }
                        )
                        webDownloadDelegate.onDownloadFailed(
                            {
                                item: WebDownloadItem =>
                                logger.info("onDownloadFailed.")
                                logger.info("download failed guid: ${item.getGuid()}");
                                // 序列化失败的下载到一个字节数组。
                                failedData = item.serialize()
                                let errorCode = errToString(item.getLastErrorCode())
                                logger.info("download error code: ${errorCode}")
                            }
                        )
                        webDownloadDelegate.onDownloadFinish(
                            {
                                item: WebDownloadItem =>
                                logger.info("onDownloadFinish.")
                                logger.info("download finish guid: ${item.getGuid()}")
                                logger.info("download finish full path: ${item.getFullPath()}")
                                failedData = item.serialize()
                                let errorCode = errToString(item.getLastErrorCode())
                                logger.info("download error code: ${errorCode}")
                            }
                        )
                        webController.setDownloadDelegate(webDownloadDelegate);
                        WebDownloadManager.setDownloadDelegate(webDownloadDelegate)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setDownloadDelegate")

                Button("startDownload")
                    .onClick {
                        evt =>
                        logger.info("startDownload")
                        try {
                            webController.startDownload("https://www.example.com")
                        } catch (e: Exception) {
                            logger.error("startDownload exception")
                            logger.info(e.message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("startDownload")

                Button("resumeDownload")
                    .onClick {
                        evt =>
                        logger.info("resumeDownload")
                        try {
                            WebDownloadManager.resumeDownload(WebDownloadItem.deserialize(failedData))
                        } catch (e: Exception) {
                            logger.error("resumeDownload exception")
                            logger.info(e.message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("resumeDownload")

                Button("cancel")
                    .onClick {
                        evt =>
                        logger.info("cancel")
                        try {
                            download.cancel()
                        } catch (e: Exception) {
                            logger.error("startDownload exception")
                            logger.info(e.message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("cancel")

                Button("pause")
                    .onClick {
                        evt =>
                        logger.info("pause")
                        try {
                            download.pause()
                        } catch (e: Exception) {
                            logger.error("startDownload exception")
                            logger.info(e.message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("pause")
                Button("resume")
                    .onClick {
                        evt =>
                        logger.info("resume")
                        try {
                            download.resume()
                        } catch (e: Exception) {
                            logger.error("startDownload exception")
                            logger.info(e.message)
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("resume")

                Button("serialize and restore WebState")
                    .onClick {
                        evt =>
                        logger.info("serialize and restore WebState")
                        let state = webController.serializeWebState()
                        let con = getWebViewController2()
                        con.restoreWebState(state)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("serialize")

                Button("onActive")
                    .onClick {
                        evt =>
                        logger.info("onActive")
                        webController.onActive()
                        webController.onInactive()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("onActive")

                Button("loadData")
                    .onClick {
                        let webController = getWebViewController()
                        logger.info("loadData")
                        let s = """
                    <body><div><image src=resource://rawfile/img.png alt="image -- end" width="500" height="250"></image></div></body>
                    """
                        webController.loadData(s, "text/html", "UTF-8", baseUrl: " ", historyUrl: " ")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("loadData")

                Button("terminateRenderProcess")
                    .onClick {
                        evt =>
                        logger.info("terminateRenderProcess")
                        let result = webController.terminateRenderProcess()
                        logger.info("terminateRenderProcess result: ${result}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("terminateRenderProcess")

                Button("closeAllMediaPresentations")
                    .onClick {
                        evt =>
                        logger.info("closeAllMediaPresentations")
                        webController.closeAllMediaPresentations()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("closeAllMediaPresentations")

                Button("getLastJavascriptProxyCallingFrameUrl")
                    .onClick {
                        evt =>
                        logger.info("closeAllMediaPresentations")
                        webController.getLastJavascriptProxyCallingFrameUrl()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getLastJavascriptProxyCallingFrameUrl")

                Button("pauseAllMedia")
                    .onClick {
                        evt =>
                        logger.info("pauseAllMedia")
                        webController.pauseAllMedia()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("pauseAllMedia")

                Button("resumeAllMedia")
                    .onClick {
                        evt =>
                        logger.info("resumeAllMedia")
                        webController.resumeAllMedia()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("resumeAllMedia")

                Button("stopAllMedia")
                    .onClick {
                        evt =>
                        logger.info("stopAllMedia")
                        webController.stopAllMedia()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("stopAllMedia")

                Button("pauseAllTimers")
                    .onClick {
                        evt =>
                        logger.info("pauseAllTimers")
                        WebviewController.pauseAllTimers()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("pauseAllTimers")

                Button("resumeAllTimers")
                    .onClick {
                        evt =>
                        logger.info("resumeAllTimers")
                        WebviewController.resumeAllTimers()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("resumeAllTimers")

                Button("setHttpDns")
                    .onClick {
                        evt =>
                        logger.info("setHttpDnsMode")
                        WebviewController.setHttpDns(SecureDnsMode.SECURE_ONLY, "https://example1.test")
                        WebviewController.setHttpDns(SecureDnsMode.AUTO, "https://example1.test")
                        WebviewController.setHttpDns(SecureDnsMode.OFF, "https://example1.test")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setHttpDnsMode")

                Button("getPrintBackground")
                    .onClick {
                        evt =>
                        logger.info("getPrintBackground")
                        let printBackground = webController.getPrintBackground()
                        logger.info("getPrintBackground returns: ${printBackground}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getPrintBackground")

                Button("setPrintBackground")
                    .onClick {
                        evt =>
                        logger.info("setPrintBackground")
                        webController.setPrintBackground(true)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setPrintBackground")

                Button("getScrollable")
                    .onClick {
                        evt =>
                        logger.info("getScrollable")
                        let scrollable = webController.getScrollable()
                        logger.info("getScrollable returns: ${scrollable}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getScrollable")

                Button("setScrollable")
                    .onClick {
                        evt =>
                        logger.info("setScrollable")
                        webController.setScrollable(true)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setScrollable")

                Button("isAdsBlockEnabledForCurPage")
                    .onClick {
                        evt =>
                        logger.info("isAdsBlockEnabledForCurPage")
                        let adsBlockEnabledForCurPage = webController.isAdsBlockEnabledForCurPage()
                        logger.info("isAdsBlockEnabledForCurPage returns: ${adsBlockEnabledForCurPage}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("isAdsBlockEnabledForCurPage")

                Button("isAdsBlockEnabled")
                    .onClick {
                        evt =>
                        logger.info("isAdsBlockEnabled")
                        let adsBlockEnabled = webController.isAdsBlockEnabled()
                        logger.info("isAdsBlockEnabled returns: ${adsBlockEnabled}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("isAdsBlockEnabled")

                Button("enableAdsBlock")
                    .onClick {
                        evt =>
                        logger.info("enableAdsBlock")
                        webController.enableAdsBlock(true)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("enableAdsBlock")

                Button("isIntelligentTrackingPreventionEnabled")
                    .onClick {
                        evt =>
                        logger.info("isIntelligentTrackingPreventionEnabled")
                        let intelligentTrackingPreventionEnabled = webController.isIntelligentTrackingPreventionEnabled(
                        )
                        logger.info(
                            "isIntelligentTrackingPreventionEnabled returns: ${intelligentTrackingPreventionEnabled}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("isIntelligentTrackingPreventionEnabled")

                Button("enableIntelligentTrackingPrevention")
                    .onClick {
                        evt =>
                        logger.info("enableIntelligentTrackingPrevention")
                        webController.enableIntelligentTrackingPrevention(true)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("enableIntelligentTrackingPrevention")

                Button("getMediaPlaybackState")
                    .onClick {
                        evt =>
                        logger.info("getMediaPlaybackState")
                        let mediaPlaybackState = webController.getMediaPlaybackState()
                        logger.info("get MediaPlayBackState: ${mediaPlaybackState.toString()}")
                        match (mediaPlaybackState) {
                            case MediaPlaybackState.NONE => logger.info("getMediaPlaybackState returns NONE")
                            case MediaPlaybackState.PLAYING => logger.info("getMediaPlaybackState returns PLAYING")
                            case MediaPlaybackState.PAUSED => logger.info("getMediaPlaybackState returns PAUSED")
                            case MediaPlaybackState.STOPPED => logger.info("getMediaPlaybackState returns STOPPED")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getMediaPlaybackState")

                Button("setRenderProcessMode")
                    .onClick {
                        evt =>
                        logger.info("setRenderProcessMode")
                        WebviewController.setRenderProcessMode(RenderProcessMode.SINGLE)
                        logger.info("setRenderProcessMode to SINGLE")
                        WebviewController.setRenderProcessMode(RenderProcessMode.MULTIPLE)
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setRenderProcessMode")

                Button("getRenderProcessMode")
                    .onClick {
                        evt =>
                        logger.info("getRenderProcessMode")
                        let renderProcessMode = WebviewController.getRenderProcessMode()
                        logger.info("test getRenderProcessMode: ${renderProcessMode.toString()}")
                        match (renderProcessMode) {
                            case SINGLE => logger.info("getRenderProcessMode returns SINGLE")
                            case MULTIPLE => logger.info("getRenderProcessMode returns MULTIPLE")
                            case _ => throw Exception("unsupported enum constructor")
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getRenderProcessMode")

                Button("warmupServiceWorker")
                    .onClick {
                        evt =>
                        logger.info("warmupServiceWorker")
                        let code = WebviewController.warmupServiceWorker("www.example.com")
                        logger.info("warmupServiceWorker returns: ${code}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("warmupServiceWorker")

                Button("startCamera")
                    .onClick {
                        evt =>
                        logger.info("startCamera")
                        webController.startCamera()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("startCamera")

                Button("stopCamera")
                    .onClick {
                        evt =>
                        logger.info("stopCamera")
                        webController.stopCamera()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("stopCamera")

                Button("closeCamera")
                    .onClick {
                        evt =>
                        logger.info("closeCamera")
                        webController.closeCamera()
                    }
                    .fontSize(5)
                    .height(5)
                    .id("closeCamera")

                Button('clearIntelligentTrackingPreventionBypassingList')
                    .onClick {
                        _ => WebviewController.clearIntelligentTrackingPreventionBypassingList();
                    }
                    .fontSize(5)
                    .height(5)
                    .id("clearIntelligentTrackingPreventionBypassingList")

                Button('removeIntelligentTrackingPreventionBypassingList')
                    .onClick {
                        _ =>
                        let hostList = ["www.test1.com"];
                        WebviewController.removeIntelligentTrackingPreventionBypassingList(hostList);
                    }
                    .fontSize(5)
                    .height(5)
                    .id("removeIntelligentTrackingPreventionBypassingList")

                Button('addIntelligentTrackingPreventionBypassingList')
                    .onClick {
                        _ =>
                        let hostList = ["www.test1.com", "www.test2.com", "www.test3.com"];
                        WebviewController.addIntelligentTrackingPreventionBypassingList(hostList);
                    }
                    .fontSize(5)
                    .height(5)
                    .id("addIntelligentTrackingPreventionBypassingList")

                Button("getSurfaceId")
                    .onClick {
                        evt =>
                        let surfaceId = webController.getSurfaceId();
                        logger.info("surfaceId: " + surfaceId);
                    }
                    .fontSize(5)
                    .height(5)
                    .id("getSurfaceId")

                Button("injectOfflineResources")
                    .onClick {
                        _ => try {
                            webController.injectOfflineResources(
                                OfflineResourceMap(
                                    ["https://www.example.com/", "https://www.example.com/rawfile/test.png"],
                                    Array<Byte>(), [WebHeader("Content-Type", "image/png")], OfflineResourceType.IMAGE));
                        } catch (e: BusinessException) {
                            logger.error("ErrorCode: ${e.code},  Message: ${e.message}");
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("injectOfflineResources")

                Button("setHostIP")
                    .onClick {
                        _ => try {
                            WebviewController.setHostIP('www.example.com', '127.0.0.1', 30)
                            WebviewController.clearHostIP('www.example.com')
                            WebviewController.setHostIP('www.example.com', 'FEFF::0001', 30)
                            WebviewController.clearHostIP('www.example.com')
                        } catch (e: BusinessException) {
                            logger.error("ErrorCode: ${e.code},  Message: ${e.message}");
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setHostIP")

                Button('setUrlTrustList')
                    .onClick {
                        _ => try {
                            // 设置白名单，只允许访问trust网页
                            webController.setUrlTrustList(urltrustList);
                            webController.loadUrl('http://untrust.example.com/test');
                        } catch (e: BusinessException) {
                            logger.error("ErrorCode: ${e.code},  Message: ${e.message}");
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setUrlTrustList")

                Button('cancelUrlTrustList')
                    .onClick {
                        _ => try {
                            // 白名单传入空字符串表示关闭白名单机制，所有url都可以允许访问
                            webController.setUrlTrustList("");
                            webController.loadUrl('http://untrust.example.com/test');
                        } catch (e: BusinessException) {
                            logger.error("ErrorCode: ${e.code},  Message: ${e.message}");
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("cancelUrlTrustList")

                Button("setBackForwardCacheOptions")
                    .onClick {
                        _ =>
                        let options = BackForwardCacheOptions(3, 10);
                        webController.setBackForwardCacheOptions(options);
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setBackForwardCacheOptions")

                Button("prefetchResource")
                    .onClick {
                        _ => WebviewController.prefetchResource(
                            RequestInfo("https://www.114514.com", "POST", ""),
                            additionalHeaders: [WebHeader("Content-Type", "application/x-www-form-urlencoded")],
                            cacheKey: "KeyX",
                            cacheValidTime: 500
                        );
                    }
                    .fontSize(5)
                    .height(5)
                    .id("prefetchResource")

                Button("clearPrefetchedResource")
                    .onClick {
                        _ => WebviewController.clearPrefetchedResource(["KeyX"]);
                    }
                    .fontSize(5)
                    .height(5)
                    .id("clearPrefetchedResource")

                Button("webPageSnapshot")
                    .onClick {
                        => try {
                            webController.webPageSnapshot(
                                SnapshotInfo(id: "1234", size: SizeOptions(width: 2.px, height: 2.px)),
                                {
                                    error, result =>
                                    match (result) {
                                        case Some(res) =>
                                            logger.info(res
                                                .id
                                                .getOrThrow())
                                            logger.info(res
                                                .status
                                                .getOrThrow())
                                        case _ => ()
                                    }
                                    logger.info("callback")
                                }
                            )
                        } catch (e: BusinessException) {
                            logger.error("ErrorCode: ${e.code},  Message: ${e.message}");
                        }
                    }
                    .fontSize(5)
                    .height(5)
                    .id("webPageSnapshot")

                Button("preCompileJavaScript")
                    .onClick {
                        _ =>
                        let url = "https://www.example.com/example.js"
                        let script = "1234"
                        let web1 = WebHeader("123", "456")
                        let web2 = WebHeader("234", "567")
                        let cacheOptions = CacheOptions([web1, web2])
                        let javaScript = webController.precompileJavaScript(url, script, cacheOptions)
                        let javaScript2 = webController.precompileJavaScript(url, script.toArray(), cacheOptions)
                        logger.info("JavaScript returns ${javaScript}")
                        logger.info("JavaScript2 returns ${javaScript2}")
                    }
                    .fontSize(5)
                    .height(5)
                    .id("preCompileJavaScript")

                Button("response")
                    .onClick {
                        evt =>
                        logger.info("response")
                        let response = WebSchemeHandlerResponse()
                        response.setUrl("http://www.example.com")
                        response.setNetErrorCode(WebNetErrorList.NET_OK)
                        response.setStatus(200)
                        response.setStatusText("OK")
                        response.setMimeType("text/html")
                        response.setEncoding("utf-8")
                        response.setHeaderByName("header1", "value1", false)
                        logger.info("[schemeHandler] getUrl:${response.getUrl()}")
                        logger.info("[schemeHandler] getStatus:${response.getStatus()}")
                        logger.info("[schemeHandler] getStatusText:${response.getStatusText()}")
                        logger.info("[schemeHandler] getMimeType:${response.getMimeType()}")
                        logger.info("[schemeHandler] getEncoding:${response.getEncoding()}")
                        logger.info("[schemeHandler] getHeaderByValue:${response.getHeaderByName("header1")}")
                        logger.info("[schemeHandler] getNetErrorCode:${response.getNetErrorCode().toString()}")
                    }
                    .fontSize(10)
                    .height(20)
                    .id("response")

                 Button("scrollByWithResult")
                    .onClick {
                        getWebViewController().scrollByWithResult(40.0, 40.0);
                    }
                    .fontSize(5)
                    .height(5)
                    .id("scrollByWithResult")

                Button("setScrollableType")
                    .onClick {
                        getWebViewController().setScrollable(false, `type`: ScrollType.EVENT);
                    }
                    .fontSize(5)
                    .height(5)
                    .id("setScrollableType")

                Button("certificate")
                    .onClick {
                        _ =>
                        let certs = getWebViewController5().getCertificate()
                        logger.info("certs size: ${certs.size}")
                        if (certs.size == 0) {
                            logger.error("not get the certs.")
                        }
                    }
                    .fontSize(5)
                    .height(20)
                    .id("getCertificate")

                Button("testConfigCookie").onClick {
                    _ =>
                    try {
                        WebCookieManager.clearAllCookies()
                        WebCookieManager.configCookie("https://www.example.com/", "test=lltConfigCookieSync", incognito: false,
                        includeHttpOnly: true)
                        let cookie = WebCookieManager.fetchCookie("https://www.example.com/", incognito: false)
                        logger.info("cookie: ${cookie}")
                    } catch (e: BusinessException) {
                        logger.error("testConfigCookie error ${e}")
                    }
                }.id("testConfigCookie")

                // cert
                Web(src: "https://www.example.com", controller: getWebViewController5()).height(30)

                Web(src: @rawfile("page1.html"), controller: getWebViewController())
                    .onPageBegin({
                        evt => logger.info("page begin url: ${evt.url}")
                    })
                    .onPageEnd(
                        {
                            evt =>
                            logger.info("page end url: ${evt.url}")
                            if (runOnce) {
                                return
                            }
                            synchronized(Test_webview.webInitialized[1]) {
                                Test_webview
                                    .webInitialized[0]
                                    .store(true)
                                Test_webview
                                    .webInitialized[1]
                                    .notifyAll()
                            }

                            runOnce = true
                        }
                    )
                    .height(100)
                Web(src: @rawfile("page1.html"), controller: getWebViewController2()).height(100)
                Web(src: @rawfile("jsmessage.html"), controller: getWebViewController3())
                    .height(50)
                    .onPageEnd(
                        {
                            evt =>
                            logger.info("page end url: ${evt.url}")
                            getWebViewController3().runJavaScriptExt(
                                "test()".toArray(),
                                // 异步回调函数
                                {
                                    errorCode: Option<AsyncError>, data: Option<JsMessageExt> => match (errorCode) {
                                        case Some(e) => logger.error("callback error: errcode is ${e.code}")
                                        case _ => match (data) {
                                            case Some(value) =>
                                                testJsMessageExt(value)
                                                let msgType = value.getType()
                                                match (msgType) {
                                                    case JsMessageType.STRING =>
                                                        this.msg1 = "result type:" + "STRING"
                                                        this.msg2 = "result getString:" + ((value.getString()))
                                                    case JsMessageType.NUMBER =>
                                                        this.msg1 = "result type:" + "NUMBER"
                                                        this.msg2 = "result getNumber: ${value.getNumber()}"
                                                    case JsMessageType.BOOLEAN =>
                                                        this.msg1 = "result type:" + "BOOLEAN"
                                                        this.msg2 = "result getBoolean: ${value.getBoolean()}"
                                                    case JsMessageType.ARRAY =>
                                                        this.msg1 = "result type:" + "ARRAY"
                                                        let array = value.getArray()
                                                        this.msg2 = "result getArray:" + match (array) {
                                                            case ARRAYSTRING(s) => "${s}"
                                                            case ARRAYI64(i) => "${i}"
                                                            case ARRAYF64(f) => "${f}"
                                                            case ARRAYBOOL(b) => "${b}"
                                                            case _ => throw Exception("unsupported enum constructor")
                                                        }
                                                    case JsMessageType.ARRAY_BUFFER =>
                                                        this.msg1 = "result type:" + "ARRAY_BUFFER"
                                                        this.msg2 = "result getArrayBuffer: ${value.getArrayBuffer()}"
                                                    case _ =>
                                                        this.msg1 = "result type:" + "NOT_SUPPORT"
                                                        this.msg2 = "result NOT_SUPPORT"
                                                }
                                            case _ => logger.error("callback: data is null")
                                        }
                                    }
                                }
                            )
                            getWebViewController3().runJavaScriptExt(
                                "test()",
                                {
                                    errorCode: Option<AsyncError>, data: Option<JsMessageExt> => match (errorCode) {
                                        case Some(e) => logger.error("callback error: errcode is ${e.code}")
                                        case _ => ()
                                    }
                                }
                            )
                        }
                    )

                Web(src: @rawfile("messageExt.html"), controller: getWebViewController4())
                    .height(200)
                    .onPageEnd(
                        {
                            evt =>
                            logger.info("page end url: ${evt.url}")
                            // 1. 创建消息端口
                            portsExt = getWebViewController4().createWebMessagePorts(isExtentionType: true)
                            // 2. 发送端口1到HTML5
                            getWebViewController4().postMessage("init_web_messageport", [portsExt[1]], "*")
                            // 3. 保存端口0到本地
                            nativePort = portsExt[0]
                            // 4. 设置回调函数
                            nativePort?.onMessageEventExt(
                                {
                                    msgExt: WebMessageExt =>
                                    testWebMessageExt(msgExt)
                                    let msgType = msgExt.getType()
                                    logger.info("get msgExt type: ${msgType.toString()}")
                                    match (msgType) {
                                        case WebMessageType.STRING =>
                                            this.msg1 = "result type:" + "STRING"
                                            this.msg2 = "result getString:" + ((msgExt.getString()))
                                        case WebMessageType.NUMBER =>
                                            this.msg1 = "result type:" + "NUMBER"
                                            this.msg2 = "result getNumber: ${msgExt.getNumber()}"
                                        case WebMessageType.BOOLEAN =>
                                            this.msg1 = "result type:" + "BOOLEAN"
                                            this.msg2 = "result getBoolean: ${msgExt.getBoolean()}"
                                        case WebMessageType.ARRAY_BUFFER =>
                                            this.msg1 = "result type:" + "ARRAY_BUFFER"
                                            this.msg2 = "result getArrayBuffer: ${msgExt.getArrayBuffer()}"
                                        case WebMessageType.ARRAY =>
                                            this.msg1 = "result type:" + "ARRAY"
                                            let array = msgExt.getArray()
                                            this.msg2 = "result getArray:" + match (array) {
                                                case ARRAYSTRING(s) => "${s}"
                                                case ARRAYI64(i) => "${i}"
                                                case ARRAYF64(f) => "${f}"
                                                case ARRAYBOOL(b) => "${b}"
                                                case _ => throw Exception("unsupported enum constructor")
                                            }
                                        case WebMessageType.ERROR =>
                                            this.msg1 = "result type:" + "ERROR"
                                            let err = msgExt.getError()
                                            this.msg2 = "result getError: ${err.errorName}, ${err.errorMsg}"
                                        case _ =>
                                            this.msg1 = "result type:" + "NOT_SUPPORT"
                                            this.msg2 = "result NOT_SUPPORT"
                                    }
                                }
                            )
                        }
                    )

                // test nativeMediaPlayer
                Web(src: @rawfile("nativeMediaInfo.html"), controller: webController)
                    .enableNativeMediaPlayer(enable: true, shouldOverlay: true)
                    .onPageBegin(
                        {
                            evt => webController.onCreateNativeMediaPlayer(
                                {
                                    handler: NativeMediaPlayerHandler, mediaInfo: MediaInfo =>
                                    logger.info("test load nativeMediaInfo")
                                    logger.info("test get mediaInfo mediaType: ${mediaInfo.mediaType.toString()}")
                                    logger.info("test get mediaInfo preload: ${mediaInfo.preload.toString()}")
                                    logger.info("test get mediaInfo posterUrl: ${mediaInfo.posterUrl}")
                                    logger.info("test get mediaInfo embedID: ${mediaInfo.embedID}")
                                    handler.handleVideoSizeChanged(1.0, 1.0)
                                    handler.handleSeekFinished()
                                    handler.handleSeeking()
                                    handler.handleReadyStateChanged(ReadyState.HAVE_NOTHING)
                                    handler.handleReadyStateChanged(ReadyState.HAVE_METADATA)
                                    handler.handleReadyStateChanged(ReadyState.HAVE_CURRENT_DATA)
                                    handler.handleReadyStateChanged(ReadyState.HAVE_FUTURE_DATA)
                                    handler.handleReadyStateChanged(ReadyState.HAVE_ENOUGH_DATA)
                                    handler.handleNetworkStateChanged(NetworkState.EMPTY)
                                    handler.handleNetworkStateChanged(NetworkState.IDLE)
                                    handler.handleNetworkStateChanged(NetworkState.LOADING)
                                    handler.handleNetworkStateChanged(NetworkState.NETWORK_ERROR)
                                    handler.handleEnded()
                                    handler.handleBufferedEndTimeChanged(1.0)
                                    handler.handleTimeUpdate(1.0)
                                    handler.handleDurationChanged(1.0)
                                    var hdl = NativeMediaPlayerImpl(handler, mediaInfo)
                                    hdl.setMuted(true)
                                    hdl.play()
                                    hdl.seek(1.0)
                                    hdl.updateRect(1.0, 1.0, 1.0, 1.0)
                                    hdl.setVolume(1.0)
                                    hdl.setPlaybackRate(2.0)
                                    hdl.enterFullscreen()
                                    hdl.exitFullscreen()
                                    hdl.suspendPlayer(SuspendType.ENTER_BACK_FORWARD_CACHE)
                                    hdl.resumePlayer()
                                    hdl.release()
                                    return hdl
                                }
                            )
                        })

                // test WebResourceHandler,WebSchemeHandlerRequest,WebSchemeHandler
                Button("go_baidu")
                    .onClick {
                        evt =>
                        logger.info("go to baidu")
                        webCtrl.loadUrl("www.baidu.com")
                    }
                    .fontSize(5)
                    .height(30)
                    .id("go_baidu")
                Button("go_iqiyi")
                    .onClick {
                        evt =>
                        logger.info("go to iqiyi")
                        webCtrl.loadUrl("www.iqiyi.com")
                    }
                    .fontSize(5)
                    .height(30)
                    .id("go_iqiyi")
                Button("go_example")
                    .onClick {
                        evt =>
                        logger.info("go to example")
                        webCtrl.loadUrl("www.example.com")
                    }
                    .fontSize(5)
                    .height(30)
                    .id("go_example")
                Web(src: "https://www.example.com", controller: webCtrl)
                    .onControllerAttached(
                        {
                            =>
                            logger.info("test setschemehandler")
                            schemeHandler.onRequestStart(
                                {
                                    request: WebSchemeHandlerRequest, resourceHandler: WebResourceHandler =>
                                    logger.info("test get Request Url: ${request.getRequestUrl()}")
                                    logger.info("test get Request Method: ${request.getRequestMethod()}")
                                    logger.info("test get Referrer: ${request.getReferrer()}")
                                    logger.info("test is MainFrame: ${request.isMainFrame()}")
                                    logger.info("test has Gesture: ${request.hasGesture()}")
                                    logger.info("test get Header size: ${request.getHeader().size}")
                                    logger.info("test get Header frame url: ${request.getFrameUrl()}")
                                    try {
                                        var stream = request.getHttpBodyStream()
                                        stream.initialize()
                                        logger.info("test get stream size: ${stream.getSize()}")
                                        logger.info("test get stream isChunked: ${stream.isChunked()}")
                                        logger.info("test get stream isEof: ${stream.isEof()}")
                                        logger.info("test get stream isInMemory: ${stream.isInMemory()}")
                                        logger.info("test get stream getPosition: ${stream.getPosition()}")
                                    } catch (e: Exception) {
                                        logger.info("test get WebHttpBodyStream failed.")
                                    }

                                    logger.info(
                                        "test get Request Resource Type:" + request
                                            .getRequestResourceType()
                                            .toString())
                                    let response = WebSchemeHandlerResponse()
                                    response.setNetErrorCode(WebNetErrorList.NET_OK)
                                    response.setStatus(200)
                                    response.setStatusText("OK")
                                    response.setMimeType("text/html")
                                    response.setEncoding("utf-8")
                                    response.setHeaderByName("header1", "value1", false)

                                    let url = request.getRequestUrl()
                                    resourceHandler.didReceiveResponse(response)
                                    resourceHandler.didReceiveResponseBody([1, 2, 3, 4])
                                    if (url.contains("baidu.com")) {
                                        resourceHandler.didFinish()
                                        logger.info("test interator baidu")
                                        return true
                                    }
                                    if (url.contains("iqiyi.com")) {
                                        resourceHandler.didFail(WebNetErrorList.ERR_ABORTED)
                                        logger.info("test interator iqiyi")
                                        return true
                                    }
                                    resourceHandler.didFinish()
                                    logger.info("test not interator other")
                                    return false
                                }
                            )

                            schemeHandler.onRequestStop(
                                {
                                    request: WebSchemeHandlerRequest =>
                                    logger.info("test [schemeHandler] onRequestStop")
                                    let url = request.getRequestUrl()
                                    logger.info("test [schemeHandler] onRequestStop ok: ${url}")
                                }
                            )

                            webCtrl.clearWebSchemeHandler()
                            webCtrl.setWebSchemeHandler('https', schemeHandler)
                            webCtrl.setWebSchemeHandler('http', schemeHandler)
                        }
                    )
                    .height(100)
            }.width(100.percent)
        }.height(100.percent)
    }
}
