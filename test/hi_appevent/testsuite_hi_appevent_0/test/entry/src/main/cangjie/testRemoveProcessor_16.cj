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
class testRemoveProcessor_16 {
    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338700
     * @tc.name      : TestCase_1501
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1501(): Unit {
        logger.info("testcase TestCase_1501 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338800
     * @tc.name      : TestCase_1502
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1502(): Unit {
        logger.info("testcase TestCase_1502 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338900
     * @tc.name      : TestCase_1503
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1503(): Unit {
        logger.info("testcase TestCase_1503 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339000
     * @tc.name      : TestCase_1504
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1504(): Unit {
        logger.info("testcase TestCase_1504 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339100
     * @tc.name      : TestCase_1505
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1505(): Unit {
        logger.info("testcase TestCase_1505 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339200
     * @tc.name      : TestCase_1506
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1506(): Unit {
        logger.info("testcase TestCase_1506 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339300
     * @tc.name      : TestCase_1507
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1507(): Unit {
        logger.info("testcase TestCase_1507 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339400
     * @tc.name      : TestCase_1508
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1508(): Unit {
        logger.info("testcase TestCase_1508 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339500
     * @tc.name      : TestCase_1509
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1509(): Unit {
        logger.info("testcase TestCase_1509 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339600
     * @tc.name      : TestCase_1510
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1510(): Unit {
        logger.info("testcase TestCase_1510 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339700
     * @tc.name      : TestCase_1511
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1511(): Unit {
        logger.info("testcase TestCase_1511 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339800
     * @tc.name      : TestCase_1512
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1512(): Unit {
        logger.info("testcase TestCase_1512 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_339900
     * @tc.name      : TestCase_1513
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1513(): Unit {
        logger.info("testcase TestCase_1513 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340000
     * @tc.name      : TestCase_1514
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1514(): Unit {
        logger.info("testcase TestCase_1514 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340100
     * @tc.name      : TestCase_1515
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1515(): Unit {
        logger.info("testcase TestCase_1515 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340200
     * @tc.name      : TestCase_1516
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1516(): Unit {
        logger.info("testcase TestCase_1516 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340300
     * @tc.name      : TestCase_1517
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1517(): Unit {
        logger.info("testcase TestCase_1517 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340400
     * @tc.name      : TestCase_1518
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1518(): Unit {
        logger.info("testcase TestCase_1518 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340500
     * @tc.name      : TestCase_1519
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1519(): Unit {
        logger.info("testcase TestCase_1519 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340600
     * @tc.name      : TestCase_1520
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1520(): Unit {
        logger.info("testcase TestCase_1520 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340700
     * @tc.name      : TestCase_1521
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1521(): Unit {
        logger.info("testcase TestCase_1521 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340800
     * @tc.name      : TestCase_1522
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1522(): Unit {
        logger.info("testcase TestCase_1522 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_340900
     * @tc.name      : TestCase_1523
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1523(): Unit {
        logger.info("testcase TestCase_1523 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341000
     * @tc.name      : TestCase_1524
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1524(): Unit {
        logger.info("testcase TestCase_1524 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341100
     * @tc.name      : TestCase_1525
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1525(): Unit {
        logger.info("testcase TestCase_1525 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341200
     * @tc.name      : TestCase_1526
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1526(): Unit {
        logger.info("testcase TestCase_1526 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341300
     * @tc.name      : TestCase_1527
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1527(): Unit {
        logger.info("testcase TestCase_1527 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341400
     * @tc.name      : TestCase_1528
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1528(): Unit {
        logger.info("testcase TestCase_1528 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341500
     * @tc.name      : TestCase_1529
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1529(): Unit {
        logger.info("testcase TestCase_1529 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341600
     * @tc.name      : TestCase_1530
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1530(): Unit {
        logger.info("testcase TestCase_1530 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1530 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341700
     * @tc.name      : TestCase_1531
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1531(): Unit {
        logger.info("testcase TestCase_1531 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1531 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341800
     * @tc.name      : TestCase_1532
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1532(): Unit {
        logger.info("testcase TestCase_1532 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1532 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_341900
     * @tc.name      : TestCase_1533
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1533(): Unit {
        logger.info("testcase TestCase_1533 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1533 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342000
     * @tc.name      : TestCase_1534
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1534(): Unit {
        logger.info("testcase TestCase_1534 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1534 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342100
     * @tc.name      : TestCase_1535
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1535(): Unit {
        logger.info("testcase TestCase_1535 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1535 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342200
     * @tc.name      : TestCase_1536
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1536(): Unit {
        logger.info("testcase TestCase_1536 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1536 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342300
     * @tc.name      : TestCase_1537
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1537(): Unit {
        logger.info("testcase TestCase_1537 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1537 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342400
     * @tc.name      : TestCase_1538
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1538(): Unit {
        logger.info("testcase TestCase_1538 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1538 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342500
     * @tc.name      : TestCase_1539
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1539(): Unit {
        logger.info("testcase TestCase_1539 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1539 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342600
     * @tc.name      : TestCase_1540
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1540(): Unit {
        logger.info("testcase TestCase_1540 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1540 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342700
     * @tc.name      : TestCase_1541
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1541(): Unit {
        logger.info("testcase TestCase_1541 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342800
     * @tc.name      : TestCase_1542
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1542(): Unit {
        logger.info("testcase TestCase_1542 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_342900
     * @tc.name      : TestCase_1543
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1543(): Unit {
        logger.info("testcase TestCase_1543 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343000
     * @tc.name      : TestCase_1544
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1544(): Unit {
        logger.info("testcase TestCase_1544 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343100
     * @tc.name      : TestCase_1545
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1545(): Unit {
        logger.info("testcase TestCase_1545 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343200
     * @tc.name      : TestCase_1546
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1546(): Unit {
        logger.info("testcase TestCase_1546 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343300
     * @tc.name      : TestCase_1547
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1547(): Unit {
        logger.info("testcase TestCase_1547 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343400
     * @tc.name      : TestCase_1548
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1548(): Unit {
        logger.info("testcase TestCase_1548 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343500
     * @tc.name      : TestCase_1549
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1549(): Unit {
        logger.info("testcase TestCase_1549 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343600
     * @tc.name      : TestCase_1550
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1550(): Unit {
        logger.info("testcase TestCase_1550 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343700
     * @tc.name      : TestCase_1551
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1551(): Unit {
        logger.info("testcase TestCase_1551 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343800
     * @tc.name      : TestCase_1552
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1552(): Unit {
        logger.info("testcase TestCase_1552 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_343900
     * @tc.name      : TestCase_1553
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1553(): Unit {
        logger.info("testcase TestCase_1553 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344000
     * @tc.name      : TestCase_1554
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1554(): Unit {
        logger.info("testcase TestCase_1554 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344100
     * @tc.name      : TestCase_1555
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1555(): Unit {
        logger.info("testcase TestCase_1555 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344200
     * @tc.name      : TestCase_1556
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1556(): Unit {
        logger.info("testcase TestCase_1556 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344300
     * @tc.name      : TestCase_1557
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1557(): Unit {
        logger.info("testcase TestCase_1557 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344400
     * @tc.name      : TestCase_1558
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1558(): Unit {
        logger.info("testcase TestCase_1558 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344500
     * @tc.name      : TestCase_1559
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1559(): Unit {
        logger.info("testcase TestCase_1559 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1559 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344600
     * @tc.name      : TestCase_1560
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1560(): Unit {
        logger.info("testcase TestCase_1560 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344700
     * @tc.name      : TestCase_1561
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1561(): Unit {
        logger.info("testcase TestCase_1561 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344800
     * @tc.name      : TestCase_1562
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1562(): Unit {
        logger.info("testcase TestCase_1562 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_344900
     * @tc.name      : TestCase_1563
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1563(): Unit {
        logger.info("testcase TestCase_1563 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345000
     * @tc.name      : TestCase_1564
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1564(): Unit {
        logger.info("testcase TestCase_1564 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345100
     * @tc.name      : TestCase_1565
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1565(): Unit {
        logger.info("testcase TestCase_1565 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345200
     * @tc.name      : TestCase_1566
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1566(): Unit {
        logger.info("testcase TestCase_1566 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345300
     * @tc.name      : TestCase_1567
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1567(): Unit {
        logger.info("testcase TestCase_1567 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345400
     * @tc.name      : TestCase_1568
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1568(): Unit {
        logger.info("testcase TestCase_1568 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345500
     * @tc.name      : TestCase_1569
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1569(): Unit {
        logger.info("testcase TestCase_1569 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345600
     * @tc.name      : TestCase_1570
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1570(): Unit {
        logger.info("testcase TestCase_1570 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1570 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345700
     * @tc.name      : TestCase_1571
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1571(): Unit {
        logger.info("testcase TestCase_1571 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1571 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345800
     * @tc.name      : TestCase_1572
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1572(): Unit {
        logger.info("testcase TestCase_1572 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1572 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_345900
     * @tc.name      : TestCase_1573
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1573(): Unit {
        logger.info("testcase TestCase_1573 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1573 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346000
     * @tc.name      : TestCase_1574
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1574(): Unit {
        logger.info("testcase TestCase_1574 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1574 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346100
     * @tc.name      : TestCase_1575
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1575(): Unit {
        logger.info("testcase TestCase_1575 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1575 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346200
     * @tc.name      : TestCase_1576
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1576(): Unit {
        logger.info("testcase TestCase_1576 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1576 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346300
     * @tc.name      : TestCase_1577
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1577(): Unit {
        logger.info("testcase TestCase_1577 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1577 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346400
     * @tc.name      : TestCase_1578
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1578(): Unit {
        logger.info("testcase TestCase_1578 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1578 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346500
     * @tc.name      : TestCase_1579
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1579(): Unit {
        logger.info("testcase TestCase_1579 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1579 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346600
     * @tc.name      : TestCase_1580
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1580(): Unit {
        logger.info("testcase TestCase_1580 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1580 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346700
     * @tc.name      : TestCase_1581
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1581(): Unit {
        logger.info("testcase TestCase_1581 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1581 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346800
     * @tc.name      : TestCase_1582
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1582(): Unit {
        logger.info("testcase TestCase_1582 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1582 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_346900
     * @tc.name      : TestCase_1583
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1583(): Unit {
        logger.info("testcase TestCase_1583 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1583 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347000
     * @tc.name      : TestCase_1584
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1584(): Unit {
        logger.info("testcase TestCase_1584 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1584 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347100
     * @tc.name      : TestCase_1585
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1585(): Unit {
        logger.info("testcase TestCase_1585 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1585 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347200
     * @tc.name      : TestCase_1586
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1586(): Unit {
        logger.info("testcase TestCase_1586 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1586 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347300
     * @tc.name      : TestCase_1587
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1587(): Unit {
        logger.info("testcase TestCase_1587 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1587 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347400
     * @tc.name      : TestCase_1588
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1588(): Unit {
        logger.info("testcase TestCase_1588 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1588 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347500
     * @tc.name      : TestCase_1589
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1589(): Unit {
        logger.info("testcase TestCase_1589 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1589 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347600
     * @tc.name      : TestCase_1590
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1590(): Unit {
        logger.info("testcase TestCase_1590 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1590 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347700
     * @tc.name      : TestCase_1591
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1591(): Unit {
        logger.info("testcase TestCase_1591 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1591 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347800
     * @tc.name      : TestCase_1592
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1592(): Unit {
        logger.info("testcase TestCase_1592 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1592 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_347900
     * @tc.name      : TestCase_1593
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1593(): Unit {
        logger.info("testcase TestCase_1593 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1593 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_348000
     * @tc.name      : TestCase_1594
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1594(): Unit {
        logger.info("testcase TestCase_1594 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1594 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_348100
     * @tc.name      : TestCase_1595
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1595(): Unit {
        logger.info("testcase TestCase_1595 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1595 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_348200
     * @tc.name      : TestCase_1596
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1596(): Unit {
        logger.info("testcase TestCase_1596 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1596 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_348300
     * @tc.name      : TestCase_1597
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1597(): Unit {
        logger.info("testcase TestCase_1597 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1597 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_348400
     * @tc.name      : TestCase_1598
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1598(): Unit {
        logger.info("testcase TestCase_1598 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1598 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_348500
     * @tc.name      : TestCase_1599
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1599(): Unit {
        logger.info("testcase TestCase_1599 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1599 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_348600
     * @tc.name      : TestCase_1600
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1600(): Unit {
        logger.info("testcase TestCase_1600 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")
                ]
            )
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1600 ends.")
    }
}
