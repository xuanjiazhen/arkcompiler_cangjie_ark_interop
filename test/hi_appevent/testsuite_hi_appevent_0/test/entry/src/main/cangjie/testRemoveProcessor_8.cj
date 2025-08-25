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
class testRemoveProcessor_8 {
    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_258700
     * @tc.name      : TestCase_701
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_701(): Unit {
        logger.info("testcase TestCase_701 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_701 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_258800
     * @tc.name      : TestCase_702
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_702(): Unit {
        logger.info("testcase TestCase_702 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_702 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_258900
     * @tc.name      : TestCase_703
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_703(): Unit {
        logger.info("testcase TestCase_703 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_703 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259000
     * @tc.name      : TestCase_704
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_704(): Unit {
        logger.info("testcase TestCase_704 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_704 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259100
     * @tc.name      : TestCase_705
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_705(): Unit {
        logger.info("testcase TestCase_705 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_705 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259200
     * @tc.name      : TestCase_706
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_706(): Unit {
        logger.info("testcase TestCase_706 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_706 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259300
     * @tc.name      : TestCase_707
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_707(): Unit {
        logger.info("testcase TestCase_707 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_707 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259400
     * @tc.name      : TestCase_708
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_708(): Unit {
        logger.info("testcase TestCase_708 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_708 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259500
     * @tc.name      : TestCase_709
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_709(): Unit {
        logger.info("testcase TestCase_709 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_709 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259600
     * @tc.name      : TestCase_710
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_710(): Unit {
        logger.info("testcase TestCase_710 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_710 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259700
     * @tc.name      : TestCase_711
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_711(): Unit {
        logger.info("testcase TestCase_711 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_711 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259800
     * @tc.name      : TestCase_712
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_712(): Unit {
        logger.info("testcase TestCase_712 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_712 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_259900
     * @tc.name      : TestCase_713
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_713(): Unit {
        logger.info("testcase TestCase_713 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_713 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260000
     * @tc.name      : TestCase_714
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_714(): Unit {
        logger.info("testcase TestCase_714 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_714 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260100
     * @tc.name      : TestCase_715
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_715(): Unit {
        logger.info("testcase TestCase_715 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_715 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260200
     * @tc.name      : TestCase_716
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_716(): Unit {
        logger.info("testcase TestCase_716 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_716 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260300
     * @tc.name      : TestCase_717
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_717(): Unit {
        logger.info("testcase TestCase_717 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_717 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260400
     * @tc.name      : TestCase_718
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_718(): Unit {
        logger.info("testcase TestCase_718 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_718 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260500
     * @tc.name      : TestCase_719
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_719(): Unit {
        logger.info("testcase TestCase_719 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_719 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260600
     * @tc.name      : TestCase_720
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_720(): Unit {
        logger.info("testcase TestCase_720 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_720 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260700
     * @tc.name      : TestCase_721
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_721(): Unit {
        logger.info("testcase TestCase_721 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_721 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260800
     * @tc.name      : TestCase_722
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_722(): Unit {
        logger.info("testcase TestCase_722 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_722 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_260900
     * @tc.name      : TestCase_723
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_723(): Unit {
        logger.info("testcase TestCase_723 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_723 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261000
     * @tc.name      : TestCase_724
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_724(): Unit {
        logger.info("testcase TestCase_724 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_724 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261100
     * @tc.name      : TestCase_725
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_725(): Unit {
        logger.info("testcase TestCase_725 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_725 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261200
     * @tc.name      : TestCase_726
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_726(): Unit {
        logger.info("testcase TestCase_726 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_726 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261300
     * @tc.name      : TestCase_727
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_727(): Unit {
        logger.info("testcase TestCase_727 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_727 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261400
     * @tc.name      : TestCase_728
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_728(): Unit {
        logger.info("testcase TestCase_728 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_728 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261500
     * @tc.name      : TestCase_729
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_729(): Unit {
        logger.info("testcase TestCase_729 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_729 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261600
     * @tc.name      : TestCase_730
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_730(): Unit {
        logger.info("testcase TestCase_730 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_730 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261700
     * @tc.name      : TestCase_731
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_731(): Unit {
        logger.info("testcase TestCase_731 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_731 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261800
     * @tc.name      : TestCase_732
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_732(): Unit {
        logger.info("testcase TestCase_732 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_732 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_261900
     * @tc.name      : TestCase_733
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_733(): Unit {
        logger.info("testcase TestCase_733 begins.")
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
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
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
        logger.info("testcase TestCase_733 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262000
     * @tc.name      : TestCase_734
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_734(): Unit {
        logger.info("testcase TestCase_734 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_734 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262100
     * @tc.name      : TestCase_735
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_735(): Unit {
        logger.info("testcase TestCase_735 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_735 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262200
     * @tc.name      : TestCase_736
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_736(): Unit {
        logger.info("testcase TestCase_736 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_736 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262300
     * @tc.name      : TestCase_737
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_737(): Unit {
        logger.info("testcase TestCase_737 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_737 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262400
     * @tc.name      : TestCase_738
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_738(): Unit {
        logger.info("testcase TestCase_738 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_738 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262500
     * @tc.name      : TestCase_739
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_739(): Unit {
        logger.info("testcase TestCase_739 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_739 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262600
     * @tc.name      : TestCase_740
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_740(): Unit {
        logger.info("testcase TestCase_740 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_740 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262700
     * @tc.name      : TestCase_741
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_741(): Unit {
        logger.info("testcase TestCase_741 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_741 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262800
     * @tc.name      : TestCase_742
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_742(): Unit {
        logger.info("testcase TestCase_742 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_742 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_262900
     * @tc.name      : TestCase_743
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_743(): Unit {
        logger.info("testcase TestCase_743 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_743 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263000
     * @tc.name      : TestCase_744
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_744(): Unit {
        logger.info("testcase TestCase_744 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_744 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263100
     * @tc.name      : TestCase_745
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_745(): Unit {
        logger.info("testcase TestCase_745 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_745 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263200
     * @tc.name      : TestCase_746
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_746(): Unit {
        logger.info("testcase TestCase_746 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_746 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263300
     * @tc.name      : TestCase_747
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_747(): Unit {
        logger.info("testcase TestCase_747 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_747 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263400
     * @tc.name      : TestCase_748
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_748(): Unit {
        logger.info("testcase TestCase_748 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_748 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263500
     * @tc.name      : TestCase_749
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_749(): Unit {
        logger.info("testcase TestCase_749 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_749 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263600
     * @tc.name      : TestCase_750
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_750(): Unit {
        logger.info("testcase TestCase_750 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_750 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263700
     * @tc.name      : TestCase_751
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_751(): Unit {
        logger.info("testcase TestCase_751 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_751 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263800
     * @tc.name      : TestCase_752
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_752(): Unit {
        logger.info("testcase TestCase_752 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_752 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_263900
     * @tc.name      : TestCase_753
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_753(): Unit {
        logger.info("testcase TestCase_753 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_753 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264000
     * @tc.name      : TestCase_754
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_754(): Unit {
        logger.info("testcase TestCase_754 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_754 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264100
     * @tc.name      : TestCase_755
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_755(): Unit {
        logger.info("testcase TestCase_755 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_755 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264200
     * @tc.name      : TestCase_756
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_756(): Unit {
        logger.info("testcase TestCase_756 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_756 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264300
     * @tc.name      : TestCase_757
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_757(): Unit {
        logger.info("testcase TestCase_757 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_757 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264400
     * @tc.name      : TestCase_758
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_758(): Unit {
        logger.info("testcase TestCase_758 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_758 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264500
     * @tc.name      : TestCase_759
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_759(): Unit {
        logger.info("testcase TestCase_759 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_759 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264600
     * @tc.name      : TestCase_760
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_760(): Unit {
        logger.info("testcase TestCase_760 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"), AppEventReportConfig(domain: "a11", name: "A11")])
        )
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_760 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264700
     * @tc.name      : TestCase_761
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_761(): Unit {
        logger.info("testcase TestCase_761 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_761 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264800
     * @tc.name      : TestCase_762
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_762(): Unit {
        logger.info("testcase TestCase_762 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_762 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_264900
     * @tc.name      : TestCase_763
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_763(): Unit {
        logger.info("testcase TestCase_763 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_763 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265000
     * @tc.name      : TestCase_764
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_764(): Unit {
        logger.info("testcase TestCase_764 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_764 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265100
     * @tc.name      : TestCase_765
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_765(): Unit {
        logger.info("testcase TestCase_765 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_765 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265200
     * @tc.name      : TestCase_766
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_766(): Unit {
        logger.info("testcase TestCase_766 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_766 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265300
     * @tc.name      : TestCase_767
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_767(): Unit {
        logger.info("testcase TestCase_767 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_767 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265400
     * @tc.name      : TestCase_768
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_768(): Unit {
        logger.info("testcase TestCase_768 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_768 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265500
     * @tc.name      : TestCase_769
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_769(): Unit {
        logger.info("testcase TestCase_769 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_769 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265600
     * @tc.name      : TestCase_770
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_770(): Unit {
        logger.info("testcase TestCase_770 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_770 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265700
     * @tc.name      : TestCase_771
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_771(): Unit {
        logger.info("testcase TestCase_771 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_771 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265800
     * @tc.name      : TestCase_772
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_772(): Unit {
        logger.info("testcase TestCase_772 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_772 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_265900
     * @tc.name      : TestCase_773
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_773(): Unit {
        logger.info("testcase TestCase_773 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_773 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266000
     * @tc.name      : TestCase_774
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_774(): Unit {
        logger.info("testcase TestCase_774 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_774 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266100
     * @tc.name      : TestCase_775
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_775(): Unit {
        logger.info("testcase TestCase_775 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_775 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266200
     * @tc.name      : TestCase_776
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_776(): Unit {
        logger.info("testcase TestCase_776 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_776 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266300
     * @tc.name      : TestCase_777
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_777(): Unit {
        logger.info("testcase TestCase_777 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_777 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266400
     * @tc.name      : TestCase_778
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_778(): Unit {
        logger.info("testcase TestCase_778 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_778 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266500
     * @tc.name      : TestCase_779
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_779(): Unit {
        logger.info("testcase TestCase_779 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_779 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266600
     * @tc.name      : TestCase_780
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_780(): Unit {
        logger.info("testcase TestCase_780 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_780 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266700
     * @tc.name      : TestCase_781
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_781(): Unit {
        logger.info("testcase TestCase_781 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_781 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266800
     * @tc.name      : TestCase_782
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_782(): Unit {
        logger.info("testcase TestCase_782 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_782 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_266900
     * @tc.name      : TestCase_783
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_783(): Unit {
        logger.info("testcase TestCase_783 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_783 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267000
     * @tc.name      : TestCase_784
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_784(): Unit {
        logger.info("testcase TestCase_784 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_784 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267100
     * @tc.name      : TestCase_785
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_785(): Unit {
        logger.info("testcase TestCase_785 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_785 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267200
     * @tc.name      : TestCase_786
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_786(): Unit {
        logger.info("testcase TestCase_786 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_786 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267300
     * @tc.name      : TestCase_787
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_787(): Unit {
        logger.info("testcase TestCase_787 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_787 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267400
     * @tc.name      : TestCase_788
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_788(): Unit {
        logger.info("testcase TestCase_788 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_788 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267500
     * @tc.name      : TestCase_789
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_789(): Unit {
        logger.info("testcase TestCase_789 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_789 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267600
     * @tc.name      : TestCase_790
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_790(): Unit {
        logger.info("testcase TestCase_790 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_790 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267700
     * @tc.name      : TestCase_791
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_791(): Unit {
        logger.info("testcase TestCase_791 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_791 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267800
     * @tc.name      : TestCase_792
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_792(): Unit {
        logger.info("testcase TestCase_792 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_792 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_267900
     * @tc.name      : TestCase_793
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_793(): Unit {
        logger.info("testcase TestCase_793 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_793 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268000
     * @tc.name      : TestCase_794
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_794(): Unit {
        logger.info("testcase TestCase_794 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_794 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268100
     * @tc.name      : TestCase_795
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_795(): Unit {
        logger.info("testcase TestCase_795 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_795 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268200
     * @tc.name      : TestCase_796
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_796(): Unit {
        logger.info("testcase TestCase_796 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_796 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268300
     * @tc.name      : TestCase_797
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_797(): Unit {
        logger.info("testcase TestCase_797 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_797 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268400
     * @tc.name      : TestCase_798
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_798(): Unit {
        logger.info("testcase TestCase_798 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_798 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268500
     * @tc.name      : TestCase_799
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_799(): Unit {
        logger.info("testcase TestCase_799 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_799 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268600
     * @tc.name      : TestCase_800
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_800(): Unit {
        logger.info("testcase TestCase_800 begins.")
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
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
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
        logger.info("testcase TestCase_800 ends.")
    }
}
