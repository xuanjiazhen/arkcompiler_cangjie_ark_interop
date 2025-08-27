package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.net.http.*
import ohos.net.http.HttpRequestOptions
import ohos.net.connection.HttpProxy

@Test
class httpRequest_request_1 {
    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          Some(Array<MultiFormData>())
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(Array<MultiFormData>())))
        )
        @Assert(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          Some(Array<MultiFormData>())
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(Array<MultiFormData>())))
        )
        @Assert(true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "GET"
                       ExtraData: " "
                       ExpectDataType: "Identifier(ARRAY_BUFFER)"
                       UsingCache: false
                       Priority: 1u32
                       Header: [("content-type", "text/xml")]
                       ReadTimeout: 10000u32
                       ConnectTimeout: 10000u32
                       UsingProtocol: HTTP2
                       UsingProxy: USE_DEFAULT
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.DER,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "None
    "                 MaxLimit: 5242880u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.GET,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA(" ")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.ARRAY_BUFFER), usingCache: false,
                    priority: 1u32, header: Option<HashMap<String, String>>.Some(HashMap([("content-type", "text/xml")])
                    ), readTimeout: 10000u32, connectTimeout: 10000u32,
                    usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP2), usingProxy: UsingProxy.USE_DEFAULT,
                    caPath: Option<String>.None, resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.DER,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(["", "https://1.1.1.1:8080/path"]), maxLimit: 5242880u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("file", "text/plain", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(HttpData.STRING_DATA("Hello, World")),
                            filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "GET"
                       ExtraData: " "
                       ExpectDataType: "Identifier(ARRAY_BUFFER)"
                       UsingCache: false
                       Priority: 1u32
                       Header: [("content-type", "text/xml")]
                       ReadTimeout: 10000u32
                       ConnectTimeout: 10000u32
                       UsingProtocol: HTTP2
                       UsingProxy: USE_DEFAULT
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.DER,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "None
    "                 MaxLimit: 5242880u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.GET,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA(" ")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.ARRAY_BUFFER), usingCache: false,
                    priority: 1u32, header: Option<HashMap<String, String>>.Some(HashMap([("content-type", "text/xml")])
                    ), readTimeout: 10000u32, connectTimeout: 10000u32,
                    usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP2), usingProxy: UsingProxy.USE_DEFAULT,
                    caPath: Option<String>.None, resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.DER,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(["", "https://1.1.1.1:8080/path"]), maxLimit: 5242880u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("file", "text/plain", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(HttpData.STRING_DATA("Hello, World")),
                            filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "HEAD"
                       ExtraData: "%&^*0cangjietest"
                       UsingCache: true
                       Priority: 500u32
                       Header: [("content-type", "applicatson")]
                       ReadTimeout: 60000u32
                       ConnectTimeout: 60000u32
                       UsingProtocol: HTTP3
                       UsingProxy: USE_SPECIFIED:HttpProxy()}
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.P12,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "None
    "                 MaxLimit: 10485760u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.HEAD,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("%&^*0cangjietest")),
                    expectDataType: Option<HttpDataType>.None, usingCache: true, priority: 500u32,
                    header: Option<HashMap<String, String>>.Some(HashMap([("content-type", "applicatson")])),
                    readTimeout: 60000u32, connectTimeout: 60000u32,
                    usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP3),
                    usingProxy: UsingProxy.USE_SPECIFIED(HttpProxy()), caPath: Option<String>.None,
                    resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.P12,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(["https://1.1.1.1:8080/path"]), maxLimit: 10485760u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("file", "text/plain", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [72u8, 101u8, 108u8, 108u8, 111u8, 44u8, 32u8, 87u8, 111u8, 114u8, 108u8, 100u8])),
                            filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "HEAD"
                       ExtraData: "%&^*0cangjietest"
                       UsingCache: true
                       Priority: 500u32
                       Header: [("content-type", "applicatson")]
                       ReadTimeout: 60000u32
                       ConnectTimeout: 60000u32
                       UsingProtocol: HTTP3
                       UsingProxy: USE_SPECIFIED:HttpProxy()}
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.P12,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "None
    "                 MaxLimit: 10485760u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.HEAD,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("%&^*0cangjietest")),
                    expectDataType: Option<HttpDataType>.None, usingCache: true, priority: 500u32,
                    header: Option<HashMap<String, String>>.Some(HashMap([("content-type", "applicatson")])),
                    readTimeout: 60000u32, connectTimeout: 60000u32,
                    usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP3),
                    usingProxy: UsingProxy.USE_SPECIFIED(HttpProxy()), caPath: Option<String>.None,
                    resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.P12,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(["https://1.1.1.1:8080/path"]), maxLimit: 10485760u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("file", "text/plain", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [72u8, 101u8, 108u8, 108u8, 111u8, 44u8, 32u8, 87u8, 111u8, 114u8, 108u8, 100u8])),
                            filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "POST"
                       ExtraData: "multipart/form-data"
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 1000u32
                       Header: [("content-type", "multipart/form-data")]
                       ReadTimeout: 100000u32
                       ConnectTimeout: 100000u32
                       UsingProxy: USE_SPECIFIED:HttpProxy(host: "", port: 8080i64, exclusionList: ["https://gitee.com/organizations/openharmony/projects"])}
                 MaxLimit: 12582912u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.POST,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("multipart/form-data")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 1000u32,
                    header: Option<HashMap<String, String>>.Some(HashMap([("content-type", "multipart/form-data")])),
                    readTimeout: 100000u32, connectTimeout: 100000u32, usingProtocol: Option<HttpProtocol>.None,
                    usingProxy: UsingProxy.USE_SPECIFIED(
                        HttpProxy(host: "", port: 8080i64,
                            exclusionList: ["https://gitee.com/organizations/openharmony/projects"])),
                    caPath: Option<String>.None, resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.None, dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.None, maxLimit: 12582912u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("file", "text/plain", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "POST"
                       ExtraData: "multipart/form-data"
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 1000u32
                       Header: [("content-type", "multipart/form-data")]
                       ReadTimeout: 100000u32
                       ConnectTimeout: 100000u32
                       UsingProxy: USE_SPECIFIED:HttpProxy(host: "", port: 8080i64, exclusionList: ["https://gitee.com/organizations/openharmony/projects"])}
                 MaxLimit: 12582912u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.POST,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("multipart/form-data")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 1000u32,
                    header: Option<HashMap<String, String>>.Some(HashMap([("content-type", "multipart/form-data")])),
                    readTimeout: 100000u32, connectTimeout: 100000u32, usingProtocol: Option<HttpProtocol>.None,
                    usingProxy: UsingProxy.USE_SPECIFIED(
                        HttpProxy(host: "", port: 8080i64,
                            exclusionList: ["https://gitee.com/organizations/openharmony/projects"])),
                    caPath: Option<String>.None, resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.None, dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.None, maxLimit: 12582912u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("file", "text/plain", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "PUT"
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 1001u32
                       Header: [("content-type", "mapplication/json")]
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: USE_SPECIFIED:HttpProxy(host: "127.0.0.1", port: 8080i64, exclusionList: ["https://gitee.com/organizations/openharmony/projects"])}
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.PUT, extraData: Option<HttpData>.None,
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 1001u32,
                    header: Option<HashMap<String, String>>.Some(HashMap([("content-type", "mapplication/json")])),
                    readTimeout: 0u32, connectTimeout: 0u32,
                    usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.USE_SPECIFIED(
                        HttpProxy(host: "127.0.0.1", port: 8080i64,
                            exclusionList: ["https://gitee.com/organizations/openharmony/projects"])),
                    caPath: Option<String>.None, resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("zip", "application/zip", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [80u8, 75u8, 3u8, 4u8, 20u8, 0u8, 0u8, 0u8, 8u8, 0u8, 0u8, 0u8, 0u8, 0u8, 205u8,
                                        204u8, 193u8, 226u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                                        0u8, 0u8, 0u8, 0u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "PUT"
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 1001u32
                       Header: [("content-type", "mapplication/json")]
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: USE_SPECIFIED:HttpProxy(host: "127.0.0.1", port: 8080i64, exclusionList: ["https://gitee.com/organizations/openharmony/projects"])}
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.PUT, extraData: Option<HttpData>.None,
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 1001u32,
                    header: Option<HashMap<String, String>>.Some(HashMap([("content-type", "mapplication/json")])),
                    readTimeout: 0u32, connectTimeout: 0u32,
                    usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.USE_SPECIFIED(
                        HttpProxy(host: "127.0.0.1", port: 8080i64,
                            exclusionList: ["https://gitee.com/organizations/openharmony/projects"])),
                    caPath: Option<String>.None, resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("zip", "application/zip", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [80u8, 75u8, 3u8, 4u8, 20u8, 0u8, 0u8, 0u8, 8u8, 0u8, 0u8, 0u8, 0u8, 0u8, 205u8,
                                        204u8, 193u8, 226u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                                        0u8, 0u8, 0u8, 0u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "DELETE"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.DELETE,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.None, readTimeout: 0u32, connectTimeout: 0u32,
                    usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1), usingProxy: UsingProxy.NOT_USE,
                    caPath: Option<String>.None, resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("zip", "application/zip", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [37u8, 80u8, 68u8, 70u8, 45u8, 49u8, 46u8, 55u8, 10u8, 37u8, 195u8, 164u8, 195u8,
                                        182u8, 195u8, 188u8, 195u8, 159u8, 10u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "DELETE"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.DELETE,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.None, readTimeout: 0u32, connectTimeout: 0u32,
                    usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1), usingProxy: UsingProxy.NOT_USE,
                    caPath: Option<String>.None, resumeFrom: Option<Int64>.None, resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("zip", "application/zip", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [37u8, 80u8, 68u8, 70u8, 45u8, 49u8, 46u8, 55u8, 10u8, 37u8, 195u8, 164u8, 195u8,
                                        182u8, 195u8, 188u8, 195u8, 159u8, 10u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "TRACE"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.TRACE,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("zip", "application/zip", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "TRACE"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.TRACE,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("zip", "application/zip", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "CONNECT"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.CONNECT,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [0u8, 0u8, 0u8, 32u8, 102u8, 116u8, 121u8, 112u8, 105u8, 115u8, 111u8, 109u8, 0u8,
                                        0u8, 2u8, 0u8, 105u8, 115u8, 111u8, 109u8, 105u8, 83u8, 79u8, 50u8, 97u8, 118u8,
                                        99u8, 49u8, 109u8, 112u8, 52u8, 49u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "CONNECT"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.CONNECT,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [0u8, 0u8, 0u8, 32u8, 102u8, 116u8, 121u8, 112u8, 105u8, 115u8, 111u8, 109u8, 0u8,
                                        0u8, 2u8, 0u8, 105u8, 115u8, 111u8, 109u8, 105u8, 83u8, 79u8, 50u8, 97u8, 118u8,
                                        99u8, 49u8, 109u8, 112u8, 52u8, 49u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [137u8, 80u8, 78u8, 71u8, 13u8, 10u8, 26u8, 10u8, 0u8, 0u8, 0u8, 13u8, 73u8, 72u8,
                                        68u8, 82u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 8u8, 6u8, 0u8, 0u8, 0u8,
                                        13u8, 252u8, 247u8, 214u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [137u8, 80u8, 78u8, 71u8, 13u8, 10u8, 26u8, 10u8, 0u8, 0u8, 0u8, 13u8, 73u8, 72u8,
                                        68u8, 82u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 8u8, 6u8, 0u8, 0u8, 0u8,
                                        13u8, 252u8, 247u8, 214u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [0u8, 0u8, 0u8, 32u8, 102u8, 116u8, 121u8, 112u8, 105u8, 115u8, 111u8, 109u8, 0u8,
                                        0u8, 2u8, 0u8, 105u8, 115u8, 111u8, 109u8, 105u8, 83u8, 79u8, 50u8, 97u8, 118u8,
                                        99u8, 49u8, 109u8, 112u8, 52u8, 49u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [0u8, 0u8, 0u8, 32u8, 102u8, 116u8, 121u8, 112u8, 105u8, 115u8, 111u8, 109u8, 0u8,
                                        0u8, 2u8, 0u8, 105u8, 115u8, 111u8, 109u8, 105u8, 83u8, 79u8, 50u8, 97u8, 118u8,
                                        99u8, 49u8, 109u8, 112u8, 52u8, 49u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [137u8, 80u8, 78u8, 71u8, 13u8, 10u8, 26u8, 10u8, 0u8, 0u8, 0u8, 13u8, 73u8, 72u8,
                                        68u8, 82u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 8u8, 6u8, 0u8, 0u8, 0u8,
                                        13u8, 252u8, 247u8, 214u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [137u8, 80u8, 78u8, 71u8, 13u8, 10u8, 26u8, 10u8, 0u8, 0u8, 0u8, 13u8, 73u8, 72u8,
                                        68u8, 82u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 8u8, 6u8, 0u8, 0u8, 0u8,
                                        13u8, 252u8, 247u8, 214u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("png", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [0u8, 0u8, 0u8, 32u8, 102u8, 116u8, 121u8, 112u8, 105u8, 115u8, 111u8, 109u8, 0u8,
                                        0u8, 2u8, 0u8, 105u8, 115u8, 111u8, 109u8, 105u8, 83u8, 79u8, 50u8, 97u8, 118u8,
                                        99u8, 49u8, 109u8, 112u8, 52u8, 49u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [0u8, 0u8, 0u8, 32u8, 102u8, 116u8, 121u8, 112u8, 105u8, 115u8, 111u8, 109u8, 0u8,
                                        0u8, 2u8, 0u8, 105u8, 115u8, 111u8, 109u8, 105u8, 83u8, 79u8, 50u8, 97u8, 118u8,
                                        99u8, 49u8, 109u8, 112u8, 52u8, 49u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [137u8, 80u8, 78u8, 71u8, 13u8, 10u8, 26u8, 10u8, 0u8, 0u8, 0u8, 13u8, 73u8, 72u8,
                                        68u8, 82u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 8u8, 6u8, 0u8, 0u8, 0u8,
                                        13u8, 252u8, 247u8, 214u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [137u8, 80u8, 78u8, 71u8, 13u8, 10u8, 26u8, 10u8, 0u8, 0u8, 0u8, 13u8, 73u8, 72u8,
                                        68u8, 82u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 8u8, 6u8, 0u8, 0u8, 0u8,
                                        13u8, 252u8, 247u8, 214u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/png", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [0u8, 0u8, 0u8, 32u8, 102u8, 116u8, 121u8, 112u8, 105u8, 115u8, 111u8, 109u8, 0u8,
                                        0u8, 2u8, 0u8, 105u8, 115u8, 111u8, 109u8, 105u8, 83u8, 79u8, 50u8, 97u8, 118u8,
                                        99u8, 49u8, 109u8, 112u8, 52u8, 49u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [0u8, 0u8, 0u8, 32u8, 102u8, 116u8, 121u8, 112u8, 105u8, 115u8, 111u8, 109u8, 0u8,
                                        0u8, 2u8, 0u8, 105u8, 115u8, 111u8, 109u8, 105u8, 83u8, 79u8, 50u8, 97u8, 118u8,
                                        99u8, 49u8, 109u8, 112u8, 52u8, 49u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [137u8, 80u8, 78u8, 71u8, 13u8, 10u8, 26u8, 10u8, 0u8, 0u8, 0u8, 13u8, 73u8, 72u8,
                                        68u8, 82u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 8u8, 6u8, 0u8, 0u8, 0u8,
                                        13u8, 252u8, 247u8, 214u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.Some(
                                HttpData.ARRAY_DATA(
                                    [137u8, 80u8, 78u8, 71u8, 13u8, 10u8, 26u8, 10u8, 0u8, 0u8, 0u8, 13u8, 73u8, 72u8,
                                        68u8, 82u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 8u8, 6u8, 0u8, 0u8, 0u8,
                                        13u8, 252u8, 247u8, 214u8])), filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
                      MultiFormDataList:
                          None
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.Some(
                        [MultiFormData("jpeg", "image/jpeg", remoteFileName: Option<String>.None,
                            data: Option<HttpData>.None, filePath: Option<String>.None)])))
        )
        @Assert(true)
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.None))
        )
        @Assert(true)
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects" with options:
                       Method: "OPTIONS"
                       ExtraData: ""
                       ExpectDataType: "Identifier(STRING)"
                       UsingCache: true
                       Priority: 0u32
                       Header:
                       ReadTimeout: 0u32
                       ConnectTimeout: 0u32
                       UsingProtocol: HTTP1_1
                       UsingProxy: NOT_USE
                       ClientCert:
                             {
                                "certPath"： "/path/to/client.pem",
                                "keyPath"： "/path/to/client.key",
                                "certType"： CertType.PEM,
                                "keyPassword"： Option<String>.None
                            }
                      DnsServers:
                          "Some(Array<String>())
    "                 MaxLimit: 0u32
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.Some(
                HttpRequestOptions(method: RequestMethod.OPTIONS,
                    extraData: Option<HttpData>.Some(HttpData.STRING_DATA("")),
                    expectDataType: Option<HttpDataType>.Some(HttpDataType.STRING), usingCache: true, priority: 0u32,
                    header: Option<HashMap<String, String>>.Some(HashMap<String, String>()), readTimeout: 0u32,
                    connectTimeout: 0u32, usingProtocol: Option<HttpProtocol>.Some(HttpProtocol.HTTP1_1),
                    usingProxy: UsingProxy.NOT_USE, caPath: Option<String>.None, resumeFrom: Option<Int64>.None,
                    resumeTo: Option<Int64>.None,
                    clientCert: Option<ClientCert>.Some(
                        ClientCert("/path/to/client.pem", "/path/to/client.key", certType: CertType.PEM,
                            keyPassword: Option<String>.None)), dnsOverHttps: Option<String>.None,
                    dnsServers: Option<Array<String>>.Some(Array<String>()), maxLimit: 0u32,
                    multiFormDataList: Option<Array<MultiFormData>>.None))
        )
        @Assert(true)
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/openharmony/projects"
                       Method: GET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/openharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.None
        )
        @Assert(true)
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_netHttp_httpRequest_request_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : Send a http request to "https://gitee.com/organizations/closeharmony/projects"
                       Method: GET
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable httpRequst")
        let httpRequst = createHttp()
        logger.info("request")
        httpRequst.request(
            "https://gitee.com/organizations/closeharmony/projects",
            {
                exception: Option<BusinessException>, response: Option<HttpResponse> =>
                if (let Option.Some(err) <- exception) {
                    logger.info("Erro Code:${err.code}")
                    logger.info("Erro Msg:${err.message}")
                }
                if (let Option.Some(resp) <- response) {
                    logger.info("Response:${resp.toString()}")
                    match (resp.resultType) {
                        case STRING => logger.info("Data Type: STRING, Value:${resp.result.toString()}")

                        case ARRAY_BUFFER => logger.info("Data Type: ARRAY_BUFFER, Value:${resp.result.toString()}")

                        case _ => logger.error("Illegal resultType!")
                    }
                    logger.info("Response Code:\n  ${resp.responseCode.getValue()}")
                    logger.info("Response Header:\n  ${resp.header}")
                    logger.info("Response Cookies:\n  ${resp.cookies}")
                    logger.info("Response PerformanceTiming:\n  ${resp.performanceTiming.toString()}")
                    @Assert(exception.isNone(), true)
                } else {
                    @Assert(response.isNone(), true)
                    logger.error("None Response!")
                }
                logger.info("response callback")
            },
            options: Option<HttpRequestOptions>.None
        )
        @Assert(true)
        logger.info("testcase TestCase_42 ends.")
    }
}
