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
class testRemoveProcessor_15 {
    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_328700
     * @tc.name      : TestCase_1401
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1401(): Unit {
        logger.info("testcase TestCase_1401 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_328800
     * @tc.name      : TestCase_1402
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1402(): Unit {
        logger.info("testcase TestCase_1402 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_328900
     * @tc.name      : TestCase_1403
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1403(): Unit {
        logger.info("testcase TestCase_1403 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329000
     * @tc.name      : TestCase_1404
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1404(): Unit {
        logger.info("testcase TestCase_1404 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329100
     * @tc.name      : TestCase_1405
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1405(): Unit {
        logger.info("testcase TestCase_1405 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329200
     * @tc.name      : TestCase_1406
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1406(): Unit {
        logger.info("testcase TestCase_1406 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329300
     * @tc.name      : TestCase_1407
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1407(): Unit {
        logger.info("testcase TestCase_1407 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329400
     * @tc.name      : TestCase_1408
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1408(): Unit {
        logger.info("testcase TestCase_1408 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329500
     * @tc.name      : TestCase_1409
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1409(): Unit {
        logger.info("testcase TestCase_1409 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329600
     * @tc.name      : TestCase_1410
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1410(): Unit {
        logger.info("testcase TestCase_1410 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329700
     * @tc.name      : TestCase_1411
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1411(): Unit {
        logger.info("testcase TestCase_1411 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329800
     * @tc.name      : TestCase_1412
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1412(): Unit {
        logger.info("testcase TestCase_1412 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_329900
     * @tc.name      : TestCase_1413
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1413(): Unit {
        logger.info("testcase TestCase_1413 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330000
     * @tc.name      : TestCase_1414
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1414(): Unit {
        logger.info("testcase TestCase_1414 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330100
     * @tc.name      : TestCase_1415
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1415(): Unit {
        logger.info("testcase TestCase_1415 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330200
     * @tc.name      : TestCase_1416
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1416(): Unit {
        logger.info("testcase TestCase_1416 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330300
     * @tc.name      : TestCase_1417
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1417(): Unit {
        logger.info("testcase TestCase_1417 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330400
     * @tc.name      : TestCase_1418
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1418(): Unit {
        logger.info("testcase TestCase_1418 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330500
     * @tc.name      : TestCase_1419
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1419(): Unit {
        logger.info("testcase TestCase_1419 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330600
     * @tc.name      : TestCase_1420
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1420(): Unit {
        logger.info("testcase TestCase_1420 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330700
     * @tc.name      : TestCase_1421
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1421(): Unit {
        logger.info("testcase TestCase_1421 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330800
     * @tc.name      : TestCase_1422
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1422(): Unit {
        logger.info("testcase TestCase_1422 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_330900
     * @tc.name      : TestCase_1423
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1423(): Unit {
        logger.info("testcase TestCase_1423 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331000
     * @tc.name      : TestCase_1424
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1424(): Unit {
        logger.info("testcase TestCase_1424 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331100
     * @tc.name      : TestCase_1425
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1425(): Unit {
        logger.info("testcase TestCase_1425 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331200
     * @tc.name      : TestCase_1426
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1426(): Unit {
        logger.info("testcase TestCase_1426 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331300
     * @tc.name      : TestCase_1427
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1427(): Unit {
        logger.info("testcase TestCase_1427 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331400
     * @tc.name      : TestCase_1428
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1428(): Unit {
        logger.info("testcase TestCase_1428 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331500
     * @tc.name      : TestCase_1429
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1429(): Unit {
        logger.info("testcase TestCase_1429 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331600
     * @tc.name      : TestCase_1430
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1430(): Unit {
        logger.info("testcase TestCase_1430 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331700
     * @tc.name      : TestCase_1431
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1431(): Unit {
        logger.info("testcase TestCase_1431 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331800
     * @tc.name      : TestCase_1432
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1432(): Unit {
        logger.info("testcase TestCase_1432 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_331900
     * @tc.name      : TestCase_1433
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1433(): Unit {
        logger.info("testcase TestCase_1433 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332000
     * @tc.name      : TestCase_1434
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1434(): Unit {
        logger.info("testcase TestCase_1434 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332100
     * @tc.name      : TestCase_1435
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1435(): Unit {
        logger.info("testcase TestCase_1435 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332200
     * @tc.name      : TestCase_1436
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1436(): Unit {
        logger.info("testcase TestCase_1436 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332300
     * @tc.name      : TestCase_1437
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1437(): Unit {
        logger.info("testcase TestCase_1437 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332400
     * @tc.name      : TestCase_1438
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1438(): Unit {
        logger.info("testcase TestCase_1438 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332500
     * @tc.name      : TestCase_1439
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1439(): Unit {
        logger.info("testcase TestCase_1439 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332600
     * @tc.name      : TestCase_1440
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1440(): Unit {
        logger.info("testcase TestCase_1440 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332700
     * @tc.name      : TestCase_1441
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1441(): Unit {
        logger.info("testcase TestCase_1441 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332800
     * @tc.name      : TestCase_1442
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1442(): Unit {
        logger.info("testcase TestCase_1442 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_332900
     * @tc.name      : TestCase_1443
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1443(): Unit {
        logger.info("testcase TestCase_1443 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333000
     * @tc.name      : TestCase_1444
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1444(): Unit {
        logger.info("testcase TestCase_1444 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333100
     * @tc.name      : TestCase_1445
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1445(): Unit {
        logger.info("testcase TestCase_1445 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333200
     * @tc.name      : TestCase_1446
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1446(): Unit {
        logger.info("testcase TestCase_1446 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333300
     * @tc.name      : TestCase_1447
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1447(): Unit {
        logger.info("testcase TestCase_1447 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333400
     * @tc.name      : TestCase_1448
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1448(): Unit {
        logger.info("testcase TestCase_1448 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333500
     * @tc.name      : TestCase_1449
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1449(): Unit {
        logger.info("testcase TestCase_1449 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333600
     * @tc.name      : TestCase_1450
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1450(): Unit {
        logger.info("testcase TestCase_1450 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333700
     * @tc.name      : TestCase_1451
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1451(): Unit {
        logger.info("testcase TestCase_1451 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333800
     * @tc.name      : TestCase_1452
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1452(): Unit {
        logger.info("testcase TestCase_1452 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_333900
     * @tc.name      : TestCase_1453
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1453(): Unit {
        logger.info("testcase TestCase_1453 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
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
        logger.info("testcase TestCase_1453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334000
     * @tc.name      : TestCase_1454
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1454(): Unit {
        logger.info("testcase TestCase_1454 begins.")
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
        logger.info("testcase TestCase_1454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334100
     * @tc.name      : TestCase_1455
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1455(): Unit {
        logger.info("testcase TestCase_1455 begins.")
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
        logger.info("testcase TestCase_1455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334200
     * @tc.name      : TestCase_1456
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1456(): Unit {
        logger.info("testcase TestCase_1456 begins.")
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
        logger.info("testcase TestCase_1456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334300
     * @tc.name      : TestCase_1457
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1457(): Unit {
        logger.info("testcase TestCase_1457 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_1457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334400
     * @tc.name      : TestCase_1458
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1458(): Unit {
        logger.info("testcase TestCase_1458 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_1458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334500
     * @tc.name      : TestCase_1459
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1459(): Unit {
        logger.info("testcase TestCase_1459 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_1459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334600
     * @tc.name      : TestCase_1460
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1460(): Unit {
        logger.info("testcase TestCase_1460 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_1460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334700
     * @tc.name      : TestCase_1461
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1461(): Unit {
        logger.info("testcase TestCase_1461 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_1461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334800
     * @tc.name      : TestCase_1462
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1462(): Unit {
        logger.info("testcase TestCase_1462 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_1462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_334900
     * @tc.name      : TestCase_1463
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1463(): Unit {
        logger.info("testcase TestCase_1463 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_1463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335000
     * @tc.name      : TestCase_1464
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1464(): Unit {
        logger.info("testcase TestCase_1464 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_1464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335100
     * @tc.name      : TestCase_1465
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1465(): Unit {
        logger.info("testcase TestCase_1465 begins.")
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
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_1465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335200
     * @tc.name      : TestCase_1466
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1466(): Unit {
        logger.info("testcase TestCase_1466 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335300
     * @tc.name      : TestCase_1467
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1467(): Unit {
        logger.info("testcase TestCase_1467 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335400
     * @tc.name      : TestCase_1468
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1468(): Unit {
        logger.info("testcase TestCase_1468 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335500
     * @tc.name      : TestCase_1469
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1469(): Unit {
        logger.info("testcase TestCase_1469 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335600
     * @tc.name      : TestCase_1470
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1470(): Unit {
        logger.info("testcase TestCase_1470 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335700
     * @tc.name      : TestCase_1471
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1471(): Unit {
        logger.info("testcase TestCase_1471 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335800
     * @tc.name      : TestCase_1472
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1472(): Unit {
        logger.info("testcase TestCase_1472 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_335900
     * @tc.name      : TestCase_1473
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1473(): Unit {
        logger.info("testcase TestCase_1473 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336000
     * @tc.name      : TestCase_1474
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1474(): Unit {
        logger.info("testcase TestCase_1474 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336100
     * @tc.name      : TestCase_1475
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1475(): Unit {
        logger.info("testcase TestCase_1475 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336200
     * @tc.name      : TestCase_1476
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1476(): Unit {
        logger.info("testcase TestCase_1476 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336300
     * @tc.name      : TestCase_1477
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1477(): Unit {
        logger.info("testcase TestCase_1477 begins.")
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
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
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
        logger.info("testcase TestCase_1477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336400
     * @tc.name      : TestCase_1478
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1478(): Unit {
        logger.info("testcase TestCase_1478 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336500
     * @tc.name      : TestCase_1479
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1479(): Unit {
        logger.info("testcase TestCase_1479 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336600
     * @tc.name      : TestCase_1480
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1480(): Unit {
        logger.info("testcase TestCase_1480 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"), AppEventReportConfig(domain: "a11", name: "A11")])
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336700
     * @tc.name      : TestCase_1481
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1481(): Unit {
        logger.info("testcase TestCase_1481 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336800
     * @tc.name      : TestCase_1482
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1482(): Unit {
        logger.info("testcase TestCase_1482 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_336900
     * @tc.name      : TestCase_1483
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1483(): Unit {
        logger.info("testcase TestCase_1483 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337000
     * @tc.name      : TestCase_1484
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1484(): Unit {
        logger.info("testcase TestCase_1484 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337100
     * @tc.name      : TestCase_1485
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1485(): Unit {
        logger.info("testcase TestCase_1485 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337200
     * @tc.name      : TestCase_1486
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1486(): Unit {
        logger.info("testcase TestCase_1486 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337300
     * @tc.name      : TestCase_1487
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1487(): Unit {
        logger.info("testcase TestCase_1487 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337400
     * @tc.name      : TestCase_1488
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1488(): Unit {
        logger.info("testcase TestCase_1488 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337500
     * @tc.name      : TestCase_1489
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1489(): Unit {
        logger.info("testcase TestCase_1489 begins.")
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
                    AppEventReportConfig(domain: "a11", name: "A11"),
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
        logger.info("testcase TestCase_1489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337600
     * @tc.name      : TestCase_1490
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1490(): Unit {
        logger.info("testcase TestCase_1490 begins.")
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
        logger.info("testcase TestCase_1490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337700
     * @tc.name      : TestCase_1491
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1491(): Unit {
        logger.info("testcase TestCase_1491 begins.")
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
        logger.info("testcase TestCase_1491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337800
     * @tc.name      : TestCase_1492
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1492(): Unit {
        logger.info("testcase TestCase_1492 begins.")
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
        logger.info("testcase TestCase_1492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_337900
     * @tc.name      : TestCase_1493
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1493(): Unit {
        logger.info("testcase TestCase_1493 begins.")
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
        logger.info("testcase TestCase_1493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338000
     * @tc.name      : TestCase_1494
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1494(): Unit {
        logger.info("testcase TestCase_1494 begins.")
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
        logger.info("testcase TestCase_1494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338100
     * @tc.name      : TestCase_1495
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1495(): Unit {
        logger.info("testcase TestCase_1495 begins.")
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
        logger.info("testcase TestCase_1495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338200
     * @tc.name      : TestCase_1496
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1496(): Unit {
        logger.info("testcase TestCase_1496 begins.")
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
        logger.info("testcase TestCase_1496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338300
     * @tc.name      : TestCase_1497
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1497(): Unit {
        logger.info("testcase TestCase_1497 begins.")
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
        logger.info("testcase TestCase_1497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338400
     * @tc.name      : TestCase_1498
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1498(): Unit {
        logger.info("testcase TestCase_1498 begins.")
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
        logger.info("testcase TestCase_1498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338500
     * @tc.name      : TestCase_1499
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1499(): Unit {
        logger.info("testcase TestCase_1499 begins.")
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
        logger.info("testcase TestCase_1499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_338600
     * @tc.name      : TestCase_1500
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1500(): Unit {
        logger.info("testcase TestCase_1500 begins.")
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
        logger.info("testcase TestCase_1500 ends.")
    }
}
