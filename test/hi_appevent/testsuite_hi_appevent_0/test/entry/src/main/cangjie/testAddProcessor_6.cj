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

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hiappevent.*
import std.regex.*

@Test
class testAddProcessor_6 {
    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_50100
     * @tc.name      : TestCase_501
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_501(): Unit {
        logger.info("testcase TestCase_501 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_50200
     * @tc.name      : TestCase_502
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_502(): Unit {
        logger.info("testcase TestCase_502 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_50300
     * @tc.name      : TestCase_503
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_503(): Unit {
        logger.info("testcase TestCase_503 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_50400
     * @tc.name      : TestCase_504
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_504(): Unit {
        logger.info("testcase TestCase_504 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_50500
     * @tc.name      : TestCase_505
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_505(): Unit {
        logger.info("testcase TestCase_505 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_50600
     * @tc.name      : TestCase_506
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_506(): Unit {
        logger.info("testcase TestCase_506 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_50700
     * @tc.name      : TestCase_507
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_507(): Unit {
        logger.info("testcase TestCase_507 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_50800
     * @tc.name      : TestCase_508
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_508(): Unit {
        logger.info("testcase TestCase_508 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_50900
     * @tc.name      : TestCase_509
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_509(): Unit {
        logger.info("testcase TestCase_509 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51000
     * @tc.name      : TestCase_510
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_510(): Unit {
        logger.info("testcase TestCase_510 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51100
     * @tc.name      : TestCase_511
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_511(): Unit {
        logger.info("testcase TestCase_511 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51200
     * @tc.name      : TestCase_512
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_512(): Unit {
        logger.info("testcase TestCase_512 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51300
     * @tc.name      : TestCase_513
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_513(): Unit {
        logger.info("testcase TestCase_513 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51400
     * @tc.name      : TestCase_514
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_514(): Unit {
        logger.info("testcase TestCase_514 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51500
     * @tc.name      : TestCase_515
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_515(): Unit {
        logger.info("testcase TestCase_515 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51600
     * @tc.name      : TestCase_516
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_516(): Unit {
        logger.info("testcase TestCase_516 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51700
     * @tc.name      : TestCase_517
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_517(): Unit {
        logger.info("testcase TestCase_517 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51800
     * @tc.name      : TestCase_518
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_518(): Unit {
        logger.info("testcase TestCase_518 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_51900
     * @tc.name      : TestCase_519
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_519(): Unit {
        logger.info("testcase TestCase_519 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52000
     * @tc.name      : TestCase_520
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_520(): Unit {
        logger.info("testcase TestCase_520 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true), AppEventReportConfig(domain: "a11", name: "A11"
                )]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52100
     * @tc.name      : TestCase_521
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_521(): Unit {
        logger.info("testcase TestCase_521 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52200
     * @tc.name      : TestCase_522
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_522(): Unit {
        logger.info("testcase TestCase_522 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52300
     * @tc.name      : TestCase_523
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_523(): Unit {
        logger.info("testcase TestCase_523 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52400
     * @tc.name      : TestCase_524
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_524(): Unit {
        logger.info("testcase TestCase_524 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52500
     * @tc.name      : TestCase_525
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_525(): Unit {
        logger.info("testcase TestCase_525 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52600
     * @tc.name      : TestCase_526
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_526(): Unit {
        logger.info("testcase TestCase_526 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52700
     * @tc.name      : TestCase_527
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_527(): Unit {
        logger.info("testcase TestCase_527 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52800
     * @tc.name      : TestCase_528
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_528(): Unit {
        logger.info("testcase TestCase_528 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_52900
     * @tc.name      : TestCase_529
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_529(): Unit {
        logger.info("testcase TestCase_529 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53000
     * @tc.name      : TestCase_530
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_530(): Unit {
        logger.info("testcase TestCase_530 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_530 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53100
     * @tc.name      : TestCase_531
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_531(): Unit {
        logger.info("testcase TestCase_531 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_531 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53200
     * @tc.name      : TestCase_532
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_532(): Unit {
        logger.info("testcase TestCase_532 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_532 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53300
     * @tc.name      : TestCase_533
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_533(): Unit {
        logger.info("testcase TestCase_533 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_533 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53400
     * @tc.name      : TestCase_534
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_534(): Unit {
        logger.info("testcase TestCase_534 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_534 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53500
     * @tc.name      : TestCase_535
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_535(): Unit {
        logger.info("testcase TestCase_535 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_535 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53600
     * @tc.name      : TestCase_536
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_536(): Unit {
        logger.info("testcase TestCase_536 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_536 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53700
     * @tc.name      : TestCase_537
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_537(): Unit {
        logger.info("testcase TestCase_537 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_537 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53800
     * @tc.name      : TestCase_538
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_538(): Unit {
        logger.info("testcase TestCase_538 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_538 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_53900
     * @tc.name      : TestCase_539
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_539(): Unit {
        logger.info("testcase TestCase_539 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_539 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54000
     * @tc.name      : TestCase_540
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_540(): Unit {
        logger.info("testcase TestCase_540 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_540 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54100
     * @tc.name      : TestCase_541
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_541(): Unit {
        logger.info("testcase TestCase_541 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54200
     * @tc.name      : TestCase_542
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_542(): Unit {
        logger.info("testcase TestCase_542 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54300
     * @tc.name      : TestCase_543
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_543(): Unit {
        logger.info("testcase TestCase_543 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54400
     * @tc.name      : TestCase_544
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_544(): Unit {
        logger.info("testcase TestCase_544 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54500
     * @tc.name      : TestCase_545
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_545(): Unit {
        logger.info("testcase TestCase_545 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54600
     * @tc.name      : TestCase_546
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_546(): Unit {
        logger.info("testcase TestCase_546 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54700
     * @tc.name      : TestCase_547
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_547(): Unit {
        logger.info("testcase TestCase_547 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54800
     * @tc.name      : TestCase_548
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_548(): Unit {
        logger.info("testcase TestCase_548 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_54900
     * @tc.name      : TestCase_549
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_549(): Unit {
        logger.info("testcase TestCase_549 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55000
     * @tc.name      : TestCase_550
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_550(): Unit {
        logger.info("testcase TestCase_550 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55100
     * @tc.name      : TestCase_551
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_551(): Unit {
        logger.info("testcase TestCase_551 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55200
     * @tc.name      : TestCase_552
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_552(): Unit {
        logger.info("testcase TestCase_552 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55300
     * @tc.name      : TestCase_553
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_553(): Unit {
        logger.info("testcase TestCase_553 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55400
     * @tc.name      : TestCase_554
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_554(): Unit {
        logger.info("testcase TestCase_554 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55500
     * @tc.name      : TestCase_555
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_555(): Unit {
        logger.info("testcase TestCase_555 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55600
     * @tc.name      : TestCase_556
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_556(): Unit {
        logger.info("testcase TestCase_556 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55700
     * @tc.name      : TestCase_557
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_557(): Unit {
        logger.info("testcase TestCase_557 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55800
     * @tc.name      : TestCase_558
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_558(): Unit {
        logger.info("testcase TestCase_558 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_55900
     * @tc.name      : TestCase_559
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_559(): Unit {
        logger.info("testcase TestCase_559 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_559 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56000
     * @tc.name      : TestCase_560
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_560(): Unit {
        logger.info("testcase TestCase_560 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56100
     * @tc.name      : TestCase_561
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_561(): Unit {
        logger.info("testcase TestCase_561 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56200
     * @tc.name      : TestCase_562
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_562(): Unit {
        logger.info("testcase TestCase_562 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56300
     * @tc.name      : TestCase_563
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_563(): Unit {
        logger.info("testcase TestCase_563 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56400
     * @tc.name      : TestCase_564
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_564(): Unit {
        logger.info("testcase TestCase_564 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56500
     * @tc.name      : TestCase_565
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_565(): Unit {
        logger.info("testcase TestCase_565 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56600
     * @tc.name      : TestCase_566
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_566(): Unit {
        logger.info("testcase TestCase_566 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56700
     * @tc.name      : TestCase_567
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_567(): Unit {
        logger.info("testcase TestCase_567 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56800
     * @tc.name      : TestCase_568
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_568(): Unit {
        logger.info("testcase TestCase_568 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_56900
     * @tc.name      : TestCase_569
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_569(): Unit {
        logger.info("testcase TestCase_569 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57000
     * @tc.name      : TestCase_570
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_570(): Unit {
        logger.info("testcase TestCase_570 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_570 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57100
     * @tc.name      : TestCase_571
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_571(): Unit {
        logger.info("testcase TestCase_571 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_571 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57200
     * @tc.name      : TestCase_572
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_572(): Unit {
        logger.info("testcase TestCase_572 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_572 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57300
     * @tc.name      : TestCase_573
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_573(): Unit {
        logger.info("testcase TestCase_573 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_573 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57400
     * @tc.name      : TestCase_574
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_574(): Unit {
        logger.info("testcase TestCase_574 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_574 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57500
     * @tc.name      : TestCase_575
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_575(): Unit {
        logger.info("testcase TestCase_575 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_575 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57600
     * @tc.name      : TestCase_576
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_576(): Unit {
        logger.info("testcase TestCase_576 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_576 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57700
     * @tc.name      : TestCase_577
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_577(): Unit {
        logger.info("testcase TestCase_577 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_577 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57800
     * @tc.name      : TestCase_578
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_578(): Unit {
        logger.info("testcase TestCase_578 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_578 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_57900
     * @tc.name      : TestCase_579
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_579(): Unit {
        logger.info("testcase TestCase_579 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_579 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58000
     * @tc.name      : TestCase_580
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_580(): Unit {
        logger.info("testcase TestCase_580 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_580 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58100
     * @tc.name      : TestCase_581
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_581(): Unit {
        logger.info("testcase TestCase_581 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_581 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58200
     * @tc.name      : TestCase_582
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_582(): Unit {
        logger.info("testcase TestCase_582 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_582 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58300
     * @tc.name      : TestCase_583
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_583(): Unit {
        logger.info("testcase TestCase_583 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_583 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58400
     * @tc.name      : TestCase_584
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_584(): Unit {
        logger.info("testcase TestCase_584 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_584 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58500
     * @tc.name      : TestCase_585
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_585(): Unit {
        logger.info("testcase TestCase_585 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_585 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58600
     * @tc.name      : TestCase_586
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_586(): Unit {
        logger.info("testcase TestCase_586 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_586 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58700
     * @tc.name      : TestCase_587
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_587(): Unit {
        logger.info("testcase TestCase_587 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_587 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58800
     * @tc.name      : TestCase_588
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_588(): Unit {
        logger.info("testcase TestCase_588 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_588 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_58900
     * @tc.name      : TestCase_589
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_589(): Unit {
        logger.info("testcase TestCase_589 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_589 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59000
     * @tc.name      : TestCase_590
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_590(): Unit {
        logger.info("testcase TestCase_590 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_590 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59100
     * @tc.name      : TestCase_591
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_591(): Unit {
        logger.info("testcase TestCase_591 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_591 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59200
     * @tc.name      : TestCase_592
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_592(): Unit {
        logger.info("testcase TestCase_592 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_592 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59300
     * @tc.name      : TestCase_593
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_593(): Unit {
        logger.info("testcase TestCase_593 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_593 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59400
     * @tc.name      : TestCase_594
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_594(): Unit {
        logger.info("testcase TestCase_594 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_594 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59500
     * @tc.name      : TestCase_595
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_595(): Unit {
        logger.info("testcase TestCase_595 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_595 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59600
     * @tc.name      : TestCase_596
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_596(): Unit {
        logger.info("testcase TestCase_596 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_596 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59700
     * @tc.name      : TestCase_597
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_597(): Unit {
        logger.info("testcase TestCase_597 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_597 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59800
     * @tc.name      : TestCase_598
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_598(): Unit {
        logger.info("testcase TestCase_598 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_598 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_59900
     * @tc.name      : TestCase_599
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_599(): Unit {
        logger.info("testcase TestCase_599 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_599 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_60000
     * @tc.name      : TestCase_600
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_600(): Unit {
        logger.info("testcase TestCase_600 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_600 ends.")
    }
}
