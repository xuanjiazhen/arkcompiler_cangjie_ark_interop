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
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.hilog.Hilog
import kit.NetworkKit.*
import kit.CoreFileKit.{FileFs, OpenMode}
import std.collection.{HashMap, ArrayList}
import std.fs.{File, Directory, Path, OpenMode as StdFsOpenMode}
import ohos.base.{BusinessException}

@Test
class Test_requestInStream {

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_0100
    * @tc.name      : test_requestInStream_055
    * @tc.desc      : test NetHttp test_requestInStream_055
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_055() {
        let httpRequest = createHttp()
        httpRequest.onHeadersReceive {
            header => logger.info("header: ${header}")
        }

        let url = "https://image.baidu.com/search/down?tn=download&ipn=dwnl&word=download&ie=utf8&fr=result&url=http%3A%2F%2Fpic1.win4000.com%2Fwallpaper%2Fa%2F583fb8c81c920.jpg&thumburl=https%3A%2F%2Fimg2.baidu.com%2Fit%2Fu%3D1877544649%2C393339224%26fm%3D253%26fmt%3Dauto%26app%3D120%26f%3DJPEG%3Fw%3D1280%26h%3D800"

        let filePath = "/data/storage/el1/base/test_request_024.jpg"
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
        let file = File(Path(filePath), StdFsOpenMode.ReadWrite)

        httpRequest.onDataReceive(
            {
                data =>
                logger.info("test_requestInStream_055 ----data receive: ${data}")
                file.write(data)
            }
        )

        httpRequest.onDataEnd(
            {
                =>
                logger.info("test_requestInStream_055 data end!!")
                file.close()
            }
        )

        httpRequest.requestInStream(
            url,
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_055", "exception: ${e.message}")
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_055", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_055", "response is none")
                }
            }
        )
        sleepFor(Duration.second * 10)
        logger.info("test_requestInStream_055 ----data receive: ${file.info.size}")
        let r = (file.info.size == 197008) || (file.info.size == 36231)
        @Expect(r)

        httpRequest.destroy()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_0200
    * @tc.name      : test_requestInStream_01
    * @tc.desc      : test NetHttp test_requestInStream_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_01() {
        let request = createHttp()
        let option = HttpRequestOptions()

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_01", "err: ${e}")
                }

                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_01", "resp: ${respCode}")
                } else {
                    Hilog.info(0, "test_requestInStream_01", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_0300
    * @tc.name      : test_requestInStream_02
    * @tc.desc      : test NetHttp test_requestInStream_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_02() {
        let request = createHttp()
        let option = HttpRequestOptions()
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_02", "err: ${e}")
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_02", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_02", "resp is none")
                }
            },
            options: option
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_02", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_02", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_02", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_0400
    * @tc.name      : test_requestInStream_03
    * @tc.desc      : test NetHttp test_requestInStream_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_03() {
        let request = createHttp()
        
        let option = HttpRequestOptions(
            method: RequestMethod.POST,
          
            resumeFrom: 1,
        )

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_03", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_03", "resp: ${respCode}")
                } else {
                    Hilog.info(0, "test_requestInStream_03", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_0500
    * @tc.name      : test_requestInStream_04
    * @tc.desc      : test NetHttp test_requestInStream_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_04() {
        let request = createHttp()
        let option = HttpRequestOptions()
        try {
            request.requestInStream(
                "https://gitee.com/organizations/openharmony/projects",
                {
                    err, code =>
                    if (let Some(e) <- err) {
                        Hilog.error(0, "test_requestInStream_04", "err: ${e}")
                        throw e
                    }
                    if (let Some(respCode) <- code) {
                        Hilog.info(0, "test_requestInStream_04", "resp: ${respCode}")
                    } else {
                        Hilog.error(0, "test_requestInStream_04", "resp is none")
                    }
                    request.destroy()
                },
                options: option
            )
        } catch (e: BusinessException) {
            let code = e.code
            let msg = e.message
            @Expect(code,201)
            @Expect(msg,"HttpRequest requestInStream failed: Permission denied")
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_0600
    * @tc.name      : test_requestInStream_05
    * @tc.desc      : test NetHttp test_requestInStream_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_05() {
        let request = createHttp()
        let option = HttpRequestOptions(method: RequestMethod.OPTIONS)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_05", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_05", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_05", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_0700
    * @tc.name      : test_requestInStream_06
    * @tc.desc      : test NetHttp test_requestInStream_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_06() {
        let request = createHttp()
        let option = HttpRequestOptions(method: RequestMethod.HEAD)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_06", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_06", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_06", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_0800
    * @tc.name      : test_requestInStream_07
    * @tc.desc      : test NetHttp test_requestInStream_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_07() {
        let request = createHttp()
        let option = HttpRequestOptions(method: RequestMethod.POST)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_07", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_07", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_07", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_0900
    * @tc.name      : test_requestInStream_08
    * @tc.desc      : test NetHttp test_requestInStream_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_08() {
        let request = createHttp()
        let option = HttpRequestOptions(method: RequestMethod.PUT)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_08", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_08", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_08", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1000
    * @tc.name      : test_requestInStream_09
    * @tc.desc      : test NetHttp test_requestInStream_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_09() {
        let request = createHttp()
        let option = HttpRequestOptions(method: RequestMethod.GET)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_09", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_09", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_09", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1100
    * @tc.name      : test_requestInStream_010
    * @tc.desc      : test NetHttp test_requestInStream_010
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_010() {
        let request = createHttp()
        let option = HttpRequestOptions(method: RequestMethod.DELETE)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_010", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_010", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_010", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1200
    * @tc.name      : test_requestInStream_011
    * @tc.desc      : test NetHttp test_requestInStream_011
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_011() {
        let request = createHttp()
        let option = HttpRequestOptions(method: RequestMethod.TRACE)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_011", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_011", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_011", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1300
    * @tc.name      : test_requestInStream_012
    * @tc.desc      : test NetHttp test_requestInStream_012
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_012() {
        let request = createHttp()
        let option = HttpRequestOptions(method: RequestMethod.CONNECT)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_012", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_012", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_012", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1400
    * @tc.name      : test_requestInStream_013
    * @tc.desc      : test NetHttp test_requestInStream_013
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_013() {
        let request = createHttp()
        let option = HttpRequestOptions(expectDataType: HttpDataType.STRING)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_013", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_013", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_013", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1500
    * @tc.name      : test_requestInStream_014
    * @tc.desc      : test NetHttp test_requestInStream_014
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_014() {
        let request = createHttp()
        let option = HttpRequestOptions(expectDataType: HttpDataType.ARRAY_BUFFER)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_014", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_014", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_014", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1600
    * @tc.name      : test_requestInStream_015
    * @tc.desc      : test NetHttp test_requestInStream_015
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_015() {
        let request = createHttp()
        let option = HttpRequestOptions(usingCache: true)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_015", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_015", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_015", "resp is none")
                }
                request.destroy()
            },
            options: option
        )

        let request2 = createHttp()
        request2.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_012", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_012", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_012", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1700
    * @tc.name      : test_requestInStream_016
    * @tc.desc      : test NetHttp test_requestInStream_016
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_016() {
        let request = createHttp()
        let option = HttpRequestOptions(usingCache: false)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_016", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_016", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_016", "resp is none")
                }
                request.destroy()
            },
            options: option
        )

        let request2 = createHttp()
        request2.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_016", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_016", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_016", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1800
    * @tc.name      : test_requestInStream_017
    * @tc.desc      : test NetHttp test_requestInStream_017
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_017() {
        let request = createHttp()
        let option = HttpRequestOptions(priority: 1)

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_017", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_017", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_017", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_1900
    * @tc.name      : test_requestInStream_044
    * @tc.desc      : test NetHttp test_requestInStream_044
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_044() {
        let request = createHttp()
        let option = HttpRequestOptions(priority: 333)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_044", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_044", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_044", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2000
    * @tc.name      : test_requestInStream_018
    * @tc.desc      : test NetHttp test_requestInStream_018
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_018() {
        let request = createHttp()
        let option = HttpRequestOptions(priority: 1000)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_018", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_018", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_018", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2100
    * @tc.name      : test_requestInStream_019
    * @tc.desc      : test NetHttp test_requestInStream_019
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_019() {
        let request = createHttp()
        let option = HttpRequestOptions(priority: 0)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_019", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_019", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_019", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2200
    * @tc.name      : test_requestInStream_020
    * @tc.desc      : test NetHttp test_requestInStream_020
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_020() {
        let request = createHttp()
        let option = HttpRequestOptions(priority: 10000)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_020", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_020", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_020", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2300
    * @tc.name      : test_requestInStream_021
    * @tc.desc      : test NetHttp test_requestInStream_021
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_021() {
        let request = createHttp()
        let option = HttpRequestOptions(
            extraData: HttpData.STRING_DATA("644"),
            header: HashMap<String, String>([("content-type", "text/xml")])
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_020", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_020", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_020", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2400
    * @tc.name      : test_requestInStream_022
    * @tc.desc      : test NetHttp test_requestInStream_022
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_022() {
        let request = createHttp()
        let option = HttpRequestOptions(
            header: HashMap<String, String>([("content-type", "applicatson")]),
            extraData: HttpData.ARRAY_DATA([])
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_022", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_022", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_022", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2500
    * @tc.name      : test_requestInStream_023
    * @tc.desc      : test NetHttp test_requestInStream_023
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_023() {
        let request = createHttp()
        let option = HttpRequestOptions(
            header: HashMap<String, String>([("content-type", "multipart/form-data")]),
            extraData: HttpData.ARRAY_DATA([])
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_023", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_023", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_023", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2600
    * @tc.name      : test_requestInStream_024
    * @tc.desc      : test NetHttp test_requestInStream_024
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_024() {
        let request = createHttp()
        let option = HttpRequestOptions(readTimeout: 0)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_024", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_024", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_024", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2700
    * @tc.name      : test_requestInStream_025
    * @tc.desc      : test NetHttp test_requestInStream_025
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_025() {
        let request = createHttp()
        let option = HttpRequestOptions(readTimeout: 10000)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_025", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_025", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_025", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2800
    * @tc.name      : test_requestInStream_026
    * @tc.desc      : test NetHttp test_requestInStream_026
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_026() {
        let request = createHttp()
        let option = HttpRequestOptions(readTimeout: 60000)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_026", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_026", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_026", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_2900
    * @tc.name      : test_requestInStream_027
    * @tc.desc      : test NetHttp test_requestInStream_027
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_027() {
        let request = createHttp()
        let option = HttpRequestOptions(readTimeout: 100000)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_027", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_027", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_027", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3000
    * @tc.name      : test_requestInStream_028
    * @tc.desc      : test NetHttp test_requestInStream_028
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_028() {
        let request = createHttp()
        let option = HttpRequestOptions(connectTimeout: 0)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_028", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_028", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_028", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3100
    * @tc.name      : test_requestInStream_029
    * @tc.desc      : test NetHttp test_requestInStream_029
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_029() {
        let request = createHttp()
        let option = HttpRequestOptions(connectTimeout: 10000)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_029", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_029", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_029", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3200
    * @tc.name      : test_requestInStream_030
    * @tc.desc      : test NetHttp test_requestInStream_030
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_030() {
        let request = createHttp()
        let option = HttpRequestOptions(connectTimeout: 60000)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_030", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_030", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_030", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3300
    * @tc.name      : test_requestInStream_031
    * @tc.desc      : test NetHttp test_requestInStream_031
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_031() {
        let request = createHttp()
        let option = HttpRequestOptions(connectTimeout: 100000)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_031", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_031", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_031", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3400
    * @tc.name      : test_requestInStream_032
    * @tc.desc      : test NetHttp test_requestInStream_032
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_032() {
        let request = createHttp()
        let option = HttpRequestOptions(usingProtocol: HttpProtocol.HTTP1_1)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_032", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_032", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_032", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3500
    * @tc.name      : test_requestInStream_033
    * @tc.desc      : test NetHttp test_requestInStream_033
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_033() {
        let request = createHttp()
        let option = HttpRequestOptions(usingProtocol: HttpProtocol.HTTP2)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_033", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_033", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_033", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3600
    * @tc.name      : test_requestInStream_034
    * @tc.desc      : test NetHttp test_requestInStream_034
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_034() {
        let request = createHttp()
        let option = HttpRequestOptions(usingProtocol: HttpProtocol.HTTP3)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_034", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_034", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_034", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3700
    * @tc.name      : test_requestInStream_036
    * @tc.desc      : test NetHttp test_requestInStream_036
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_036() {
        let request = createHttp()
        let option = HttpRequestOptions(usingProxy: UsingProxy.NOT_USE)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_036", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_036", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_036", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3800
    * @tc.name      : test_requestInStream_037
    * @tc.desc      : test NetHttp test_requestInStream_037
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_037() {
        let request = createHttp()
        let option = HttpRequestOptions(usingProxy: UsingProxy.USE_DEFAULT)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_037", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_037", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_037", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_3900
    * @tc.name      : test_requestInStream_038
    * @tc.desc      : test NetHttp test_requestInStream_038
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_038() {
        let request = createHttp()
        let proxy = HttpProxy(host: "", port: 8080, exclusionList: ["https://gitee.com/organizations/openharmony/projects"])
        let option = HttpRequestOptions(usingProxy: UsingProxy.USE_SPECIFIED(proxy))
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_038", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_038", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_038", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4000
    * @tc.name      : test_requestInStream_039
    * @tc.desc      : test NetHttp test_requestInStream_039
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_039() {
        let request = createHttp()
        let proxy = HttpProxy(host: "127.0.0.1", port: 8080, exclusionList: ["https://gitee.com/organizations/openharmony/projects"])
        let option = HttpRequestOptions(usingProxy: UsingProxy.USE_SPECIFIED(proxy))
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_039", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_039", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_039", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4100
    * @tc.name      : test_requestInStream_040
    * @tc.desc      : test NetHttp test_requestInStream_040
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_040() {
        let request = createHttp()
        let option = HttpRequestOptions(
            resumeFrom: 100000,
            resumeTo: 1,
            header: HashMap<String, String>([("content-type", "multipart/form-data")]),
            multiFormDataList: [
                MultiFormData(
                    "Part1",
                    "text/plain",
                    data: STRING_DATA(
                        """
                            666      55  Example data54wq564ew6r4e6w4werewrwerewrewrewrwerwerwre6w4rewrewrewte
                             7  wtewtewewr6ew4rew4r44rewreew4rwe4rew8r478ewr748we7r8ew74r89we"""
                    ),
                    remoteFileName: "example.txt"
                )
            ]
        )
        request.onDataSendProgress(
            {
                progress =>
                Hilog.info(0, "test_dataSendProgress_03", "total: ${progress.totalSize}")
                Hilog.info(0, "test_dataSendProgress_03", "receive: ${progress.sendSize}")
            }
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_040", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_040", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_040", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4200
    * @tc.name      : test_requestInStream_041
    * @tc.desc      : test NetHttp test_requestInStream_041
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_041() {
        let request = createHttp()
        let option = HttpRequestOptions(
            resumeFrom: 100000,
            resumeTo: 1,
            header: HashMap<String, String>([("content-type", "multipart/form-data")]),
            multiFormDataList: [
                MultiFormData(
                    "Part1",
                    "text/plain",
                    data: STRING_DATA(
                        """
                              7         Example data54wq564ew6r4e6w4werewrwerewrewrewrwerwerwre6w4rewrewrewte
                       7      wtewtewewr6ew4rew4r44rewreew4rwe4rew8r478ewr748we7r8ew74r89we"""
                    ),
                    remoteFileName: "example.txt"
                )
            ]
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_041", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_041", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_041", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4300
    * @tc.name      : test_requestInStream_042
    * @tc.desc      : test NetHttp test_requestInStream_042
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_042() {
        let request = createHttp()
        let option = HttpRequestOptions(
            method: RequestMethod.GET,
            resumeFrom: 100000,
            resumeTo: 4294967296,
            header: HashMap<String, String>([("content-type", "multipart/form-data")]),
            multiFormDataList: [
                MultiFormData(
                    "Part1",
                    "text/plain",
                    data: STRING_DATA(
                        """
                           Example data54wq564ew6r4e6w4werewrwerewrewrewrwerwerwre6w4rewrewrewte
                          wtewtewewr6ew4rew4r44rewreew4rwe4rew8r478ewr748we7r8ew74r89we"""
                    ),
                    remoteFileName: "example.txt"
                )
            ]
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_042", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_042", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_042", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4400
    * @tc.name      : test_requestInStream_043
    * @tc.desc      : test NetHttp test_requestInStream_043
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_043() {
        let request = createHttp()
        let option = HttpRequestOptions(resumeFrom: 8589934592, resumeTo: 8589934592)
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_043", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_043", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_043", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4500
    * @tc.name      : test_requestInStream_045
    * @tc.desc      : test NetHttp test_requestInStream_045
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_045() {
        let request = createHttp()
        let option = HttpRequestOptions(
            resumeFrom: 0,
            resumeTo: 100000,
            header: HashMap<String, String>([("content-type", "multipart/form-data")]),
            multiFormDataList: [
                MultiFormData(
                    "Part1",
                    "text/plain",
                    data: STRING_DATA(
                        """
                            =    Example data54wq564ew6r4e6w4werewrwerewrewrewrwerwerwre6w4rewrewrewte
                             7           wtewtewewr6ew4rew4r44rewreew4rwe4rew8r478ewr748we7r8ew74r89we"""
                    ),
                    remoteFileName: "example.txt"
                )
            ]
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_045", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_045", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_045", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4600
    * @tc.name      : test_requestInStream_046
    * @tc.desc      : test NetHttp test_requestInStream_046
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_046() {
        let request = createHttp()
        let list = ArrayList<Byte>()

        let option = HttpRequestOptions(
            header: HashMap<String, String>([("content-type", "multipart/form-data")]),
            multiFormDataList: [
                MultiFormData(
                    "Part1",
                    "text/plain",
                    data: STRING_DATA(
                        """
                            =    Example data54wq564ew6r4e6w4werewrwerewrewrewrwerwerwre6w4rewrewrewte
                             7           wtewtewewr6ew4rew4r44rewreew4rwe4rew8r478ewr748we7r8ew74r89we"""
                    ),
                    remoteFileName: "example.txt"
                )
            ],
            maxLimit: 0
        )
        request.onDataReceive(
            {
                data =>
                list.add(all: data)
                Hilog.info(0, "test_requestInStream_046", "data: " + String.fromUtf8(list.toArray()))
            }
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_046", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_046", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_046", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4700
    * @tc.name      : test_requestInStream_047
    * @tc.desc      : test NetHttp test_requestInStream_047
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_047() {
        let request = createHttp()
        let option = HttpRequestOptions(
            dnsOverHttps: "https:// host:port/path",
            dnsServers: ["127.0.0.1", "127.0.0.1", "weeee3", "127.0.0.1"]
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_047", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_047", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_047", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4800
    * @tc.name      : test_requestInStream_048
    * @tc.desc      : test NetHttp test_requestInStream_048
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_048() {
        let request = createHttp()
        let option = HttpRequestOptions(dnsServers: ["/6/564563", "https:// host:port/path"])

        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_048", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_048", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_048", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
   
    
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_4900
    * @tc.name      : test_requestInStream_051
    * @tc.desc      : test NetHttp test_requestInStream_051
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_051() {
        let file = FileFs.open(
            "/data/storage/el2/base/haps/entry/files/fileName.pem",
            mode: (READ_WRITE.mode | OpenMode.CREATE.mode)
        )
        let res = FileFs.access("/data/storage/el2/base/haps/entry/files/fileName.pem")
        @Expect(res)
        let str: String = "hello, worl514646444444444444444444444444444444444444444444444444444444444444444444444444444d!!!!!!!!!!!!!!!!!!!!!!!!!!"
        let writeLen = FileFs.write(file.fd, str)
        FileFs.fsync(file.fd)

        let request = createHttp()
        let option = HttpRequestOptions(
            method: RequestMethod.PUT,
            extraData: HttpData.STRING_DATA("test_requestInStream_051"),
            header: HashMap<String, String>([("content-type", "multipart/form-data")]),
            multiFormDataList: [
                MultiFormData(
                    "Part2",
                    "text/plain",
                    filePath: "/data/app/el2/100/base/com.example.myapplication/haps/entry/files/fileName.txt",
                    remoteFileName: "fileName.txt"
                )
            ]
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_051", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_051", "resp: ${respCode}")
                } else {
                    Hilog.error(0, "test_requestInStream_051", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_5000
    * @tc.name      : test_requestInStream_052
    * @tc.desc      : test NetHttp test_requestInStream_052
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_052() {
        let request = createHttp()

        let option = HttpRequestOptions(
            method: RequestMethod.PUT,
            extraData: HttpData.STRING_DATA("data to send"),
            expectDataType: HttpDataType.STRING,
            usingProtocol: HttpProtocol.HTTP1_1,
            usingProxy: UsingProxy.USE_DEFAULT,
            resumeFrom: 16554564,
            resumeTo: 1,
            maxLimit: 1020000
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_052", "err: ${e}")
                    throw e
                }

                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_052", "resp: ${respCode}")
                } else {
                    Hilog.info(0, "test_requestInStream_052", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_5100
    * @tc.name      : test_requestInStream_053
    * @tc.desc      : test NetHttp test_requestInStream_053
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_053() {
        let request = createHttp()

        let option = HttpRequestOptions(
            method: RequestMethod.PUT,
            extraData: HttpData.STRING_DATA("data to send"),
            expectDataType: HttpDataType.STRING,
            usingProtocol: HttpProtocol.HTTP1_1,
            usingProxy: UsingProxy.USE_DEFAULT,
            resumeFrom: 16554564,
            resumeTo: 1,
            maxLimit: 10485766
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_053", "err: ${e}")
                    throw e
                }

                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_053", "resp: ${respCode}")
                } else {
                    Hilog.info(0, "test_requestInStream_053", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
    
    /*
    * @tc.number    : Sub_Cangjie_NetHttp_Test_requestInStream_5200
    * @tc.name      : test_requestInStream_054
    * @tc.desc      : test NetHttp test_requestInStream_054
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_054() {
        let request = createHttp()
        let option = HttpRequestOptions(
            method: RequestMethod.PUT,
            priority: 5156464,
            extraData: HttpData.STRING_DATA("data to send"),
            expectDataType: HttpDataType.STRING,
            usingProtocol: HttpProtocol.HTTP1_1,
            usingProxy: UsingProxy.USE_DEFAULT,
            resumeFrom: 0,
            resumeTo: 0,
            maxLimit: 0
        )
        request.requestInStream(
            "https://gitee.com/organizations/openharmony/projects",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_054", "err: ${e}")
                    throw e
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_requestInStream_054", "resp: ${respCode}")
                } else {
                    Hilog.info(0, "test_requestInStream_054", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }
}
