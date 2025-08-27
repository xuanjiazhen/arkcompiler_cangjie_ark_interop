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

internal import kit.NetworkKit.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*
import ohos.hilog.Hilog
import std.collection.HashMap
import kit.NetworkKit

@Test
class Test_http {
    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_0100
    * @tc.name      : test_Request_enum
    * @tc.desc      : test NetworkKit enum
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Request_enum() {
        @Expect(HEAD.getValue(), "HEAD")
        @Expect(PUT.getValue(), "PUT")
        @Expect(DELETE.getValue(), "DELETE")
        @Expect(TRACE.getValue(), "TRACE")
        @Expect(CONNECT.getValue(), "CONNECT")
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_0200
    * @tc.name      : test_Response_enum
    * @tc.desc      : test NetworkKit ResponseCode
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_Response_enum() {
        @Expect(ResponseCode.parse(UInt32(201)).getValue(), 201)
        @Expect(ResponseCode.parse(UInt32(202)).getValue(), 202)
        @Expect(ResponseCode.parse(UInt32(203)).getValue(), 203)
        @Expect(ResponseCode.parse(UInt32(204)).getValue(), 204)
        @Expect(ResponseCode.parse(UInt32(205)).getValue(), 205)
        @Expect(ResponseCode.parse(UInt32(206)).getValue(), 206)
        @Expect(ResponseCode.parse(UInt32(300)).getValue(), 300)
        @Expect(ResponseCode.parse(UInt32(301)).getValue(), 301)
        @Expect(ResponseCode.parse(UInt32(302)).getValue(), 302)
        @Expect(ResponseCode.parse(UInt32(303)).getValue(), 303)
        @Expect(ResponseCode.parse(UInt32(304)).getValue(), 304)
        @Expect(ResponseCode.parse(UInt32(305)).getValue(), 305)
        @Expect(ResponseCode.parse(UInt32(400)).getValue(), 400)
        @Expect(ResponseCode.parse(UInt32(401)).getValue(), 401)
        @Expect(ResponseCode.parse(UInt32(402)).getValue(), 402)
        @Expect(ResponseCode.parse(UInt32(403)).getValue(), 403)
        @Expect(ResponseCode.parse(UInt32(404)).getValue(), 404)
        @Expect(ResponseCode.parse(UInt32(405)).getValue(), 405)
        @Expect(ResponseCode.parse(UInt32(406)).getValue(), 406)
        @Expect(ResponseCode.parse(UInt32(407)).getValue(), 407)
        @Expect(ResponseCode.parse(UInt32(408)).getValue(), 408)
        @Expect(ResponseCode.parse(UInt32(409)).getValue(), 409)
        @Expect(ResponseCode.parse(UInt32(410)).getValue(), 410)
        @Expect(ResponseCode.parse(UInt32(411)).getValue(), 411)
        @Expect(ResponseCode.parse(UInt32(412)).getValue(), 412)
        @Expect(ResponseCode.parse(UInt32(413)).getValue(), 413)
        @Expect(ResponseCode.parse(UInt32(414)).getValue(), 414)
        @Expect(ResponseCode.parse(UInt32(415)).getValue(), 415)
        @Expect(ResponseCode.parse(UInt32(416)).getValue(), 416)
        @Expect(ResponseCode.parse(UInt32(417)).getValue(), 417)
        @Expect(ResponseCode.parse(UInt32(418)).getValue(), 418)
        @Expect(ResponseCode.parse(UInt32(421)).getValue(), 421)
        @Expect(ResponseCode.parse(UInt32(422)).getValue(), 422)
        @Expect(ResponseCode.parse(UInt32(423)).getValue(), 423)
        @Expect(ResponseCode.parse(UInt32(424)).getValue(), 424)
        @Expect(ResponseCode.parse(UInt32(425)).getValue(), 425)
        @Expect(ResponseCode.parse(UInt32(426)).getValue(), 426)
        @Expect(ResponseCode.parse(UInt32(428)).getValue(), 428)
        @Expect(ResponseCode.parse(UInt32(429)).getValue(), 429)
        @Expect(ResponseCode.parse(UInt32(431)).getValue(), 431)
        @Expect(ResponseCode.parse(UInt32(451)).getValue(), 451)
        @Expect(ResponseCode.parse(UInt32(500)).getValue(), 500)
        @Expect(ResponseCode.parse(UInt32(501)).getValue(), 501)
        @Expect(ResponseCode.parse(UInt32(502)).getValue(), 502)
        @Expect(ResponseCode.parse(UInt32(503)).getValue(), 503)
        @Expect(ResponseCode.parse(UInt32(504)).getValue(), 504)
        @Expect(ResponseCode.parse(UInt32(505)).getValue(), 505)
        @Expect(ResponseCode.parse(UInt32(506)).getValue(), 506)
        @Expect(ResponseCode.parse(UInt32(507)).getValue(), 507)
        @Expect(ResponseCode.parse(UInt32(508)).getValue(), 508)
        @Expect(ResponseCode.parse(UInt32(510)).getValue(), 510)
        @Expect(ResponseCode.parse(UInt32(511)).getValue(), 511)
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_0300
    * @tc.name      : test_request
    * @tc.desc      : test NetworkKit request
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request() {
        let request = createHttp()
        let option = HttpRequestOptions(
            method: RequestMethod.OPTIONS, // 可选，默认为http.RequestMethod.GET
            expectDataType: HttpDataType.ARRAY_BUFFER, // 可选，指定返回数据的类型
            usingProtocol: HttpProtocol.HTTP2, // 可选，协议类型默认值由系统自动指定
            usingProxy: UsingProxy.USE_DEFAULT, //可选，默认不使用网络代理，自API 10开始支持该属性
            resumeFrom: 100000,
        )

        request.request(
            "https://www.baidu.com",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_request", "exception: ${e}")
                }

                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_request", "resp: ${respCode}")
                } else {
                    Hilog.info(0, "test_request", "resp is none")
                }
                request.destroy()
            },
            options: option
        )
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_0400
    * @tc.name      : test_destory
    * @tc.desc      : test NetworkKit destory
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_destory() {
        let request = createHttp()
        request.destroy()
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_0500
    * @tc.name      : test_requestInStream_03
    * @tc.desc      : test NetworkKit requestInStream
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_requestInStream_03() {
        let request = createHttp()
        let option = HttpRequestOptions(
            method: RequestMethod.POST, // 可选，默认为http.RequestMethod.GET
            expectDataType: HttpDataType.STRING, // 可选，指定返回数据的类型
            usingProtocol: HttpProtocol.HTTP1_1, // 可选，协议类型默认值由系统自动指定
            usingProxy: UsingProxy.USE_DEFAULT, //可选，默认不使用网络代理，自API 10开始支持该属性
            resumeFrom: 100000,
        )

        request.requestInStream(
            "https://www.baidu.com",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_requestInStream_03", "err: ${e}")
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
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_0600
    * @tc.name      : test_capath_resumefrom_resumeto_03
    * @tc.desc      : test NetworkKit request
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_capath_resumefrom_resumeto_03(): Unit {
        Hilog.info(0, "", "before createhttp")
        let httpRequest = createHttp()
        let opt = HttpRequestOptions(
            method: RequestMethod.POST,
            caPath: "",
            resumeFrom: 4294967296,
            resumeTo: 4294967296
        )
        Hilog.info(0, "", "createhttp ok")
        httpRequest.request(
            "https://www.baidu.com",
            {
                e, resp =>
                if (let Some(err) <- e) {
                    Hilog.info(0, "CangjieTest", "${err.code}")
                    Hilog.info(0, "CangjieTest", "${err.message}")
                }
                if (let Some(r) <- resp) {
                    Hilog.info(0, "CangjieTest", "resp: ${r.result}")
                    match (r.resultType) {
                        case STRING => Hilog.info(0, "CangjieTest", "STRING")
                        case ARRAY_BUFFER => Hilog.info(0, "CangjieTest", "ARRAY_BUFFER")
                        case _ => throw Exception("unsupported enum constructor")
                    }
                    match (r.responseCode) {
                        case OK => Hilog.info(0, "CangjieTest", "200")
                        case CREATED => Hilog.info(0, "CangjieTest", "201")
                        case _ => ()
                    }
                    Hilog.info(0, "CangjieTest", "${r.header}")
                    Hilog.info(0, "CangjieTest", "${r.cookies}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.dnsTiming}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.tcpTiming}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.tlsTiming}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.firstSendTiming}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.firstReceiveTiming}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.totalFinishTiming}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.redirectTiming}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.responseHeaderTiming}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.responseBodyTiming}")
                    Hilog.info(0, "CangjieTest", "${r.performanceTiming.totalTiming}")
                } else {
                    Hilog.error(0, "CangjieTest", "response is none")
                }
            },
            options: opt
        )
        Hilog.info(0, "", "request ok")
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_0700
    * @tc.name      : test_netHttp_01
    * @tc.desc      : test NetworkKit createHttp
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_netHttp_01() {
        let httpRequest = createHttp()

        let option = HttpRequestOptions(
            method: RequestMethod.POST, // 可选，默认为http.RequestMethod.GET
            //            // 当使用POST请求时此字段用于传递内容
            extraData: HttpData.STRING_DATA("data to send"),
            expectDataType: HttpDataType.STRING, // 可选，指定返回数据的类型
            usingCache: true, // 可选，默认为true
            priority: 1, // 可选，默认为1
            //            // 开发者根据自身业务需要添加header字段
            //            header: HashMap<String, String>([("content-type", "application/json")]),
            readTimeout: 60000, // 可选，默认为6000ms
            connectTimeout: 60000 // 可选，默认为6000ms
            //            usingProtocol: HttpProtocol.HTTP1_1, // 可选，协议类型默认值由系统自动指定
            //            usingProxy: UsingProxy.USE_DEFAULT, //可选，默认不使用网络代理，自API 10开始支持该属性
            //            caPath: "/path/to/cacert.pem", // 可选，默认使用系统预设CA证书，自API 10开始支持该属性
            //            clientCert: ClientCert(       // 客户端证书类型
            //                "/path/to/client.pem", // 默认不使用客户端证书
            //                "/path/to/client.key", // 若证书包含Key信息，传入空字符串
            //                certType: NetworkKit.CertType.PEM, // 可选，默认使用PEM
            //                keyPassword: "passwordToKey" // 可选，输入key文件的密码
            //            )
        )
        httpRequest.onDataReceive({
            data => Hilog.info(0, "test_netHttp_01", "resp11111111: ${data}")
        })
        httpRequest.requestInStream(
            "http://www.example.com",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test_netHttp_01", "exception: ${e.message}")
                }
                if (let Some(respCode) <- code) {
                    Hilog.info(0, "test_netHttp_01", "resp2222222: ${respCode}")
                } else {
                    Hilog.error(0, "test_netHttp_01", "response is none")
                }
                httpRequest.destroy()
            },
            options: option
        )
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_0800
    * @tc.name      : testRequest1
    * @tc.desc      : test NetworkKit request
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testRequest1(): Unit {
        let client = createHttp()
        let response = Box<HttpResponse>(unsafe { zeroValue<HttpResponse>() })
        client.request(
            "https://www.baidu.com",
            {
                err, resp =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "test", "exception: ${e.message}")
                }
                if (let Some(r) <- resp) {
                    Hilog.error(0, "test", "${r}")
                    response.value = r
                } else {
                    Hilog.error(0, "test", "response is none")
                    @Expect(false)
                }
                client.destroy()
            }
        )
        while (refEq(response.value, unsafe { zeroValue<HttpResponse>() })) {}
        Hilog.error(0, "test", "${response}")
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_0900
    * @tc.name      : testRequest2
    * @tc.desc      : test NetworkKit request
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testRequest2(): Unit {
        let client = createHttp()
        let opt = HttpRequestOptions()
        client.request(
            "https://www.baidu.com",
            {
                err, resp =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "testRequest2", "exception: ${e.message}")
                }
                if (let Some(r) <- resp) {
                    Hilog.error(0, "testRequest2", "${r}")
                } else {
                    Hilog.error(0, "testRequest2", "response is none")
                }
                client.destroy()
            },
            options: opt
        )
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_1000
    * @tc.name      : testRequest3
    * @tc.desc      : test NetworkKit request
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testRequest3(): Unit {
        let client = createHttp()
        let opt = HttpRequestOptions(
            method: RequestMethod.POST, // 可选，默认为http.RequestMethod.GET
            // 当使用POST请求时此字段用于传递内容
            extraData: HttpData.ARRAY_DATA("data to send".toArray()),
            expectDataType: HttpDataType.STRING, // 可选，指定返回数据的类型
            usingCache: true, // 可选，默认为true
            priority: 1, // 可选，默认为1
            // 开发者根据自身业务需要添加header字段
            header: HashMap<String, String>([("content-type", "application/json")]),
            readTimeout: 60000, // 可选，默认为60000ms
            connectTimeout: 60000, // 可选，默认为60000ms
            usingProtocol: HttpProtocol.HTTP1_1, // 可选，协议类型默认值由系统自动指定
            usingProxy: USE_DEFAULT, //可选，默认不使用网络代理，自API 10开始支持该属性
            caPath: "/path/to/cacert.pem",
            clientCert: ClientCert(
                "/path/to/client.pem", // 默认不使用客户端证书
                "/path/to/client.key", // 若证书包含Key信息，传入空字符串
            ),
            multiFormDataList: [ // 可选，仅当Header中，'content-Type'为'multipart/form-data'时生效
                MultiFormData(
                    "Part1", // 数据名
                    "text/plain", // 数据类型
                    data: STRING_DATA("Example data"), // 可选，数据内容
                    remoteFileName: "example.txt" // 可选
                ),
                MultiFormData(
                    "Part2", // 数据名
                    "text/plain", // 数据类型
                    filePath: "/data/app/el2/100/base/com.example.myapplication/haps/entry/files/fileName.txt", // 可选，传入文件路径
                    remoteFileName: "fileName.txt" // 可选
                )
            ]
        )
        client.request(
            "http://www.baidu.com",
            {
                err, resp =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "testRequest3", "exception: ${e.message}")
                }
                if (let Some(r) <- resp) {
                    Hilog.error(0, "testRequest3", "${r}")
                } else {
                    Hilog.error(0, "testRequest3", "response is none")
                }
                client.destroy()
            },
            options: opt
        )
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_1100
    * @tc.name      : testRequest4
    * @tc.desc      : test NetworkKit request
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testRequest4(): Unit {
        let client = createHttp()
        let opt = HttpRequestOptions(
            method: RequestMethod.POST, // 可选，默认为http.RequestMethod.GET
            // 当使用POST请求时此字段用于传递内容
            extraData: HttpData.ARRAY_DATA("data to send".toArray()),
            expectDataType: HttpDataType.STRING, // 可选，指定返回数据的类型
            usingCache: true, // 可选，默认为true
            priority: 1, // 可选，默认为1
            // 开发者根据自身业务需要添加header字段
            header: HashMap<String, String>([("content-type", "application/json")]),
            readTimeout: 60000, // 可选，默认为60000ms
            connectTimeout: 60000, // 可选，默认为60000ms
            usingProtocol: HttpProtocol.HTTP1_1, // 可选，协议类型默认值由系统自动指定
            usingProxy: USE_DEFAULT, //可选，默认不使用网络代理，自API 10开始支持该属性
            caPath: "/path/to/cacert.pem",
            clientCert: ClientCert(
                "/path/to/client.pem", // 默认不使用客户端证书
                "/path/to/client.key", // 若证书包含Key信息，传入空字符串
                certType: NetworkKit.CertType.P12
            ),
            multiFormDataList: [ // 可选，仅当Header中，'content-Type'为'multipart/form-data'时生效
                MultiFormData(
                    "Part1", // 数据名
                    "text/plain", // 数据类型
                    data: STRING_DATA("Example data"), // 可选，数据内容
                    remoteFileName: "example.txt" // 可选
                ),
                MultiFormData(
                    "Part2", // 数据名
                    "text/plain", // 数据类型
                    filePath: "/data/app/el2/100/base/com.example.myapplication/haps/entry/files/fileName.txt", // 可选，传入文件路径
                    remoteFileName: "fileName.txt" // 可选
                )
            ]
        )
        client.request(
            "http://www.baidu.com",
            {
                err, resp =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "testRequest4", "exception: ${e.message}")
                }
                if (let Some(r) <- resp) {
                    Hilog.error(0, "testRequest4", "${r}")
                } else {
                    Hilog.error(0, "testRequest4", "response is none")
                }
                client.destroy()
            },
            options: opt
        )
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_1200
    * @tc.name      : testRequestInStream
    * @tc.desc      : test NetworkKit requestInStream
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testRequestInStream(): Unit {
        let client = createHttp()
        client.onHeadersReceive({map => Hilog.info(0, "test", "header info: ${map}")})
        client.onceHeadersReceive({map => Hilog.info(0, "test", "header info once: ${map}")})
        client.onDataReceive({bytes => Hilog.info(0, "test", "data info : ${bytes}")})
        client.onDataEnd({=> Hilog.info(0, "test", "data end")})
        client.onDataReceiveProgress(
            {info => Hilog.info(0, "test", "receive progress ${info.receiveSize} ${info.totalSize} ")})

        Hilog.info(0, "", "create ok")
        client.requestInStream(
            "http://www.baidu.com",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "testRequestInStream", "exception: ${e.message}")
                }
                if (let Some(c) <- code) {
                    Hilog.error(0, "testRequestInStream", "${c}")
                } else {
                    Hilog.error(0, "testRequestInStream", "code is none")
                }
                client.destroy()
            }
        )
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_1300
    * @tc.name      : testCallback
    * @tc.desc      : test NetworkKit on&off
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testCallback() {
        let client = createHttp()
        client.onHeadersReceive({map => Hilog.info(0, "test", "header info: ${map}")})
        client.onceHeadersReceive({map => Hilog.info(0, "test", "header info once: ${map}")})
        client.onDataReceive({bytes => Hilog.info(0, "test", "data info : ${bytes}")})
        client.onDataEnd({=> Hilog.info(0, "test", "data end")})
        client.onDataReceiveProgress(
            {info => Hilog.info(0, "test", "receive progress ${info.receiveSize} ${info.totalSize} ")})
        client.onDataSendProgress({info => Hilog.info(0, "test", "send progress ${info.sendSize} ${info.totalSize} ")})
        client.offHeadersReceive()
        client.offDataReceive()
        client.offDataEnd()
        client.offDataReceiveProgress()
        client.offDataSendProgress()
        Hilog.info(0, "", "create ok")
        client.requestInStream(
            "https://www.baidu.com",
            {
                err, code =>
                if (let Some(e) <- err) {
                    Hilog.error(0, "testCallback", "exception: ${e.message}")
                }
                if (let Some(c) <- code) {
                    Hilog.error(0, "testCallback", "${c}")
                } else {
                    Hilog.error(0, "testCallback", "code is none")
                }
                client.destroy()
            }
        )
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_1400
    * @tc.name      : testCache
    * @tc.desc      : test NetworkKit createHttpResponseCache
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testCache(): Unit {
        let respCache = createHttpResponseCache()
        respCache.flush()
        respCache.delete()
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_1500
    * @tc.name      : testHttpDataToString
    * @tc.desc      : test NetworkKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testHttpDataToString(): Unit {
        @Expect(HttpData.STRING_DATA("test_data").toString(), "test_data")
        @Expect(HttpData.ARRAY_DATA([1, 2, 3, 4]).toString(), [1, 2, 3, 4].toString())
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_1600
    * @tc.name      : test_enumCertType
    * @tc.desc      : test NetworkKit CertType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_enumCertType(): Unit {
        @Expect(stringifier(NetworkKit.CertType.PEM), "PEM")
        @Expect(stringifier(NetworkKit.CertType.DER), "DER")
        @Expect(stringifier(NetworkKit.CertType.P12), "P12")
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_1700
    * @tc.name      : Request_InvalideUrl_Excption
    * @tc.desc      : test NetworkKit request
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Request_InvalideUrl_Excption(): Unit {
        let url = "https://www.baidubaidu.com/"
        let request = createHttp()
        let requestCB: (?BusinessException, ?HttpResponse) -> Unit = {
            err, code =>
            logger.info("request callback execute")
            if (let Some(e) <- err) {
                logger.error("exception: ${e.message}")
            }
            if (let Some(respCode) <- code) {
                logger.info("response code is: ${respCode}")
            }
        }
        // will cause exception in commonCallback
        request.request(url, requestCB)
        request.request(url, requestCB)
        sleepFor(3.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_NetworkKit_Test_http_1800
    * @tc.name      : RequestInStream_InvalideUrl_Excption
    * @tc.desc      : test NetworkKit requestInStream
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func RequestInStream_InvalideUrl_Excption(): Unit {
        let url = "https://www.baidubaidu.com/"
        let request = createHttp()
        let requestInStreamCB: (?BusinessException, ?UInt32) -> Unit = {
            err, code =>
            logger.info("requestInStream callback execute")
            if (let Some(e) <- err) {
                logger.error("exception: ${e.message}")
            }
            if (let Some(respCode) <- code) {
                logger.info("response code is: ${respCode}")
            }
        }
        // will cause exception in commonCallback
        request.requestInStream(url, requestInStreamCB)
        request.requestInStream(url, requestInStreamCB)
        sleepFor(3.second)
    }
}

public func stringifier(CertType: NetworkKit.CertType): String {
    match (CertType) {
        case PEM => "PEM"
        case DER => "DER"
        case P12 => "P12"
        case _ => ""
    }
}

func expectBusinessException(errCode: Int32, f: () -> Unit) {
    try {
        f()
        @Expect(false)
    } catch (e: BusinessException) {
        @Expect(e.code, errCode)
    }
}
