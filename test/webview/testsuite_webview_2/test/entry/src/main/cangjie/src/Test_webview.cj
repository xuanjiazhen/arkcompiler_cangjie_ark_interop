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

import std.unittest.testmacro.*
import ohos.base.*
import std.runtime.*
import std.time.*
import ohos.state_macro_manage.rawfile
internal import ohos.web.net_error_list.*
internal import kit.LocalizationKit.AppResource
internal import kit.LocalizationKit.__GenerateResource__
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import std.sync.AtomicBool
import std.sync.Monitor
import ohos.webview.*
import kit.DeviceCertificateKit.X509Cert

let LongURL = "1" * 50000

@Test
class Test_webview {
    static let webInitialized = (AtomicBool(false), Monitor())
    let raw = @rawfile("page1.html")
    let wc = WebviewController("test")
    let wh = WebHeader("key", "value")
    var resultCallback = {
        errorCode: Option<AsyncError>, data: Option<String> => match (errorCode) {
            case Some(e) => @Expect(true)
            case _ => match (data) {
                case Some(value) => @Expect(true)
                case _ => @Expect(true)
            }
        }
    }

    protected func beforeAll() {
        synchronized(webInitialized[1]) {
            if (!webInitialized[0].load()) {
                webInitialized[1].wait()
            }
            Test_webview.webInitialized[0].store(false)
        }
    }

    override func afterAll(): Unit {
        gc(heavy: true)
        sleep(Duration.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_0100
    * @tc.name      : test_getTitle
    * @tc.desc      : test webview tle
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getTitle() {
        let webController = getWebViewController()
        let title = webController.getTitle()
        @Expect(title, "单个播放源：preload-metadata")
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_0200
    * @tc.name      : test_getUserAgent
    * @tc.desc      : test webview getUserAgent
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getUserAgent() {
        let webController = getWebViewController()
        let userAgent = webController.getUserAgent()
        @Expect(userAgent.contains("Mozilla"))
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_0300
    * @tc.name      : test_getUrl
    * @tc.desc      : test webview getUrl
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getUrl() {
        let webController = getWebViewController()
        let url = webController.getUrl()
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_0400
    * @tc.name      : test_getOriginalUrl
    * @tc.desc      : test webview getOriginalUrl
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getOriginalUrl() {
        let webController = getWebViewController()
        webController.getOriginalUrl() // not fixed
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_0500
    * @tc.name      : test_pageUp_pageDown
    * @tc.desc      : test webview pageUp_pageDown
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_pageUp_pageDown() {
        let webController = getWebViewController()
        webController.pageUp(false)
        webController.pageUp(true)
        webController.pageDown(false)
        webController.pageDown(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_0600
    * @tc.name      : test_scrollTo_scrollBy
    * @tc.desc      : test webview scrollTo&scrollBy
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Skip
    func test_scrollTo_scrollBy() {
        let webController = getWebViewController()
        webController.scrollTo(50.0, 50.0)
        webController.scrollBy(50.0, 50.0)
        webController.scrollTo(0.0, 0.0, duration: 100)
        webController.scrollBy(50.0, 50.0, duration: -20)
        try {
            webController.scrollTo(-1.0, -1.0)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
        try {
            webController.scrollBy(-1.0, -1.0)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_0700
    * @tc.name      : test_forward_backward_backOrForward
    * @tc.desc      : test webview forward&backward&backOrForward
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_forward_backward_backOrForward() {
        let webController = getWebViewController()
        webController.forward()
        webController.backward()
        webController.backOrForward(1)
        webController.backOrForward(-1)
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_0800
    * @tc.name      : test_getPageHeight
    * @tc.desc      : test webview getPageHeight
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPageHeight() {
        let webController = getWebViewController()
        webController.getPageHeight() // not fixed
    }


    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_0900
    * @tc.name      : test_loadUrlRawFile
    * @tc.desc      : test webview loadUrlRawFile
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_loadUrlRawFile() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("load").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1000
    * @tc.name      : test_loadUrlRawFile2
    * @tc.desc      : test webview loadUrlRawFile2
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_loadUrlRawFile2() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("load2").perform(click())
    }

    @Skip
    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1100
    * @tc.name      : test_setCustomUserAgent
    * @tc.desc      : test webview setCustomUserAgent
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setCustomUserAgent() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setCustomUserAgent").perform(click())
        let webController = getWebViewController()
        try {
            webController.setCustomUserAgent("")
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }



    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1200
    * @tc.name      : test_runJavaScript
    * @tc.desc      : test webview runJavaScript
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_runJavaScript() {
        let webController = getWebViewController()
        try {
            webController.runJavaScript("test", resultCallback)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1300
    * @tc.name      : test_registerJavaScriptProxy
    * @tc.desc      : test webview registerJavaScriptProxy
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_registerJavaScriptProxy() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("registerJavaScriptProxy").perform(click())
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("refresh").perform(click())
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("runJavaScript").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1400
    * @tc.name      : test_zoom
    * @tc.desc      : test webview zoom
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_zoom() {
        let webController = getWebViewController()
        webController.zoom(3.0)
        webController.zoomIn()
        webController.zoomOut()
        try {
            webController.zoom(-1.0)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1500
    * @tc.name      : test_getHitTestValue
    * @tc.desc      : test webview getHitTestValue
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getHitTestValue() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("getHitTestValue").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1600
    * @tc.name      : test_storeWebArchive
    * @tc.desc      : test webview storeWebArchive
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_storeWebArchive() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("storeWebArchive").perform(click())
        let webController = getWebViewController()
        try {
            webController.storeWebArchive("test", true, resultCallback)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100003)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1700
    * @tc.name      : test_stop
    * @tc.desc      : test webview stop
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_stop() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("stop").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1800
    * @tc.name      : test_enableSafeBrowsing
    * @tc.desc      : test webview enableSafeBrowsing
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_enableSafeBrowsing() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("enableSafeBrowsing").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_1900
    * @tc.name      : test_isSafeBrowsingEnabled
    * @tc.desc      : test webview isSafeBrowsingEnabled
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_isSafeBrowsingEnabled() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("isSafeBrowsingEnabled").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2000
    * @tc.name      : test_getSecurityLevel
    * @tc.desc      : test webview getSecurityLevel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getSecurityLevel() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("getSecurityLevel").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2100
    * @tc.name      : test_isIncognitoMode
    * @tc.desc      : test webview isIncognitoMode
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_isIncognitoMode() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("isIncognitoMode").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2200
    * @tc.name      : test_getBackForwardEntries
    * @tc.desc      : test webview getBackForwardEntries
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getBackForwardEntries() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("getBackForwardEntries").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2300
    * @tc.name      : test_getItemAtIndex
    * @tc.desc      : test webview getItemAtIndex
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getItemAtIndex() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("getItemAtIndex").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2400
    * @tc.name      : test_clearHistory
    * @tc.desc      : test webview clearHistory
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_clearHistory() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("clearHistory").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2500
    * @tc.name      : test_removeCache
    * @tc.desc      : test webview removeCache
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_removeCache() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("removeCache").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2600
    * @tc.name      : test_getBackForwardEntries2
    * @tc.desc      : test webview getBackForwardEntries
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getBackForwardEntries2() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("getBackForwardEntries").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2700
    * @tc.name      : test_accessStep
    * @tc.desc      : test webview accessStep
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_accessStep() {
        let webController = getWebViewController()
        let bool = webController.accessStep(1)
        @Expect(bool, false)
        try {
            webController.accessStep(10000)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
            return true
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2800
    * @tc.name      : test_getTitle2
    * @tc.desc      : test webview getTitle
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getTitle2() {
        let webController = getWebViewController()
        let title = webController.getTitle()
        @Expect(title, "Page2")
    }


    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_2900
    * @tc.name      : test_getHitTest
    * @tc.desc      : test webview getHitTest
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getHitTest() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("getHitTest").perform(click())
    }



    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_3100
    * @tc.name      : test_putAcceptCookieEnabled_isCookieAllowed
    * @tc.desc      : test webview isCookieAllowed
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_putAcceptCookieEnabled_isCookieAllowed() {
        WebCookieManager.putAcceptCookieEnabled(true)
        var result = WebCookieManager.isCookieAllowed()
        @Expect(result, true)
        WebCookieManager.putAcceptCookieEnabled(false)
        result = WebCookieManager.isCookieAllowed()
        @Expect(result, false)
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_3200
    * @tc.name      : test_putAcceptThirdPartyCookieEnabled_isThirdPartyCookieAllowed
    * @tc.desc      : test webview isThirdPartyCookieAllowed
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_putAcceptThirdPartyCookieEnabled_isThirdPartyCookieAllowed() {
        WebCookieManager.putAcceptThirdPartyCookieEnabled(true)
        sleepFor(1.second)
        var result = WebCookieManager.isThirdPartyCookieAllowed()
        @Expect(result, true)
        WebCookieManager.putAcceptThirdPartyCookieEnabled(false)
        sleepFor(1.second)
        result = WebCookieManager.isThirdPartyCookieAllowed()
        @Expect(result, false)
    }

 
    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_3400
    * @tc.name      : test_webController
    * @tc.desc      : test webview webController
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_webController() {
        let webController = WebviewController("controller_a")
        try {
            webController.accessBackward()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
            return
        }
        return
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_3500
    * @tc.name      : test_resumeDownload
    * @tc.desc      : test webview resumeDownload
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_resumeDownload() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("resumeDownload").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_3600
    * @tc.name      : test_cancel
    * @tc.desc      : test webview cancel
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_cancel() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("cancel").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_3700
    * @tc.name      : test_pause
    * @tc.desc      : test webview pause
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_pause() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("pause").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_3800
    * @tc.name      : test_resume
    * @tc.desc      : test webview resume
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_resume() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("resume").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_3900
    * @tc.name      : test_HttpAuthCredentials_all
    * @tc.desc      : test webview getHttpAuthCredentials
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HttpAuthCredentials_all() {
        WebDataBase.saveHttpAuthCredentials("www.spincast.org", "protected example", "Stromgol", "Laroche")
        WebDataBase.getHttpAuthCredentials("www.spincast.org", "protected example")
        WebDataBase.deleteHttpAuthCredentials()
        var bool = WebDataBase.existHttpAuthCredentials()
        @Expect(bool, false)
    }



    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4000
    * @tc.name      : test_geolocation
    * @tc.desc      : test webview geolocation
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_geolocation() {
        let origin = "file:///"
        GeolocationPermissions.allowGeolocation(origin, incognito: true)
        GeolocationPermissions.allowGeolocation("file:///a")
        GeolocationPermissions.allowGeolocation("file:///b")
        //get
        var origins = GeolocationPermissions.getStoredGeolocation(incognito: true)
        @Expect(origins, ["file:///"])
        origins = GeolocationPermissions.getStoredGeolocation()
        @Expect(origins, ["file:///a", "file:///b"])
        var bool = GeolocationPermissions.getAccessibleGeolocation(origin, incognito: true)
        @Expect(bool, true)
        bool = GeolocationPermissions.getAccessibleGeolocation("file:///a")
        @Expect(bool, true)
        GeolocationPermissions.deleteGeolocation(origin, incognito: true)
        GeolocationPermissions.deleteGeolocation("file:///a")
        GeolocationPermissions.deleteAllGeolocation(incognito: true)
        origins = GeolocationPermissions.getStoredGeolocation(incognito: true)
        @Expect(origins, Array<String>())
        origins = GeolocationPermissions.getStoredGeolocation()
        @Expect(origins, ["file:///b"])
        try {
            let bool = GeolocationPermissions.getAccessibleGeolocation(origin, incognito: true)
            @Expect(false)
        } catch (e: Exception) {
            logger.info("getAccessibleGeolocation erro: ${e.message}")
        }
        try {
            let bool = GeolocationPermissions.getAccessibleGeolocation(origin)
            @Expect(false)
        } catch (e: Exception) {
            logger.info("getAccessibleGeolocation erro: ${e.message}")
        }
    }


    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4100
    * @tc.name      : test_getLastJavascriptProxyCallingFrameUrl
    * @tc.desc      : test webview getLastJavascriptProxyCallingFrameUrl
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getLastJavascriptProxyCallingFrameUrl() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("getLastJavascriptProxyCallingFrameUrl").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4200
    * @tc.name      : rawfile
    * @tc.desc      : test webview loadUrl
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func rawfile() {
        let webController = getWebViewController()
        webController.loadUrl("resource://rawfile/page1.html")
    }


    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4300
    * @tc.name      : test_messageExt
    * @tc.desc      : test webview messageExt
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_messageExt() {
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setString").perform(click())
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setNumber").perform(click())
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setBoolean").perform(click())
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setArrayBuffer").perform(click())
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setArray").perform(click())
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("setError").perform(click())
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("isExtentionType").perform(click())

        click(at: Point(628, 2134))
        click(at: Point(637, 2166))
        click(at: Point(637, 2193))
        click(at: Point(637, 2215))
        click(at: Point(637, 2243))
        click(at: Point(637, 2270))
        click(at: Point(637, 2302))

        sleepFor(300.milliSecond)
        Screen.getTheOnlyUiComponentWhoseIdEqualsTo("msgClose").perform(click())
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4400
    * @tc.name      : test_loadUrl_exception
    * @tc.desc      : test webview loadUrl
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_loadUrl_exception() {
        try {
            wc.loadUrl("test", Array<WebHeader>())
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.loadUrl("test", [wh])
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.loadUrl(raw, [wh])
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4500
    * @tc.name      : test_funcs_exception
    * @tc.desc      : test webview exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_funcs_exception() {
        try {
            wc.refresh()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.getUserAgent()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.setCustomUserAgent("test")
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.getPageHeight()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.getTitle()
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.getCustomUserAgent()
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4600
    * @tc.name      : test_runJS_exception
    * @tc.desc      : test webview runJS_exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_runJS_exception() {
        try {
            wc.runJavaScript("test", resultCallback)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.registerJavaScriptProxy(Array<(String) -> String>(), "test", ["1"])
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        try {
            wc.registerJavaScriptProxy(Array<(String) -> String>(), "test", Array<String>())
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        try {
            wc.registerJavaScriptProxy([{p: String => "1"}], "test", ["1"])
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4700
    * @tc.name      : test_getUrl_exception
    * @tc.desc      : test webview getUrl_exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getUrl_exception() {
        try {
            wc.getUrl()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.getOriginalUrl()
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4800
    * @tc.name      : test_pageUpDown_exception
    * @tc.desc      : test webview pageUpDown_exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_pageUpDown_exception() {
        try {
            wc.pageUp(true)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.pageDown(true)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_4900
    * @tc.name      : test_scroll_exception
    * @tc.desc      : test webview scroll_exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_scroll_exception() {
        try {
            wc.scrollTo(1.0, 1.0)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.scrollBy(1.0, 1.0)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_5000
    * @tc.name      : test_backOrForward_exception
    * @tc.desc      : test webview backOrForward_exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_backOrForward_exception() {
        try {
            wc.forward()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.backward()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.backOrForward(1)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_5100
    * @tc.name      : test_zoom_exception
    * @tc.desc      : test webview zoom_exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_zoom_exception() {
        try {
            wc.zoom(1.0)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.zoomIn()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.zoomOut()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_5200
    * @tc.name      : test_funs2_exception
    * @tc.desc      : test webview exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_funs2_exception() {
        try {
            wc.getHitTestValue()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.clearHistory()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.accessStep(1)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.getHitTest()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.storeWebArchive("test", true, resultCallback)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.enableSafeBrowsing(true)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.isSafeBrowsingEnabled()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.getSecurityLevel()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_webview_Test_webview_5300
    * @tc.name      : test_funs3_exception
    * @tc.desc      : test webview exception
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_funs3_exception() {
        try {
            wc.isIncognitoMode()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.removeCache(true)
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.getBackForwardEntries()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }

        try {
            wc.stop()
        } catch (e: BusinessException) {
            @Expect(e.code, 17100001)
        }
    }
}
