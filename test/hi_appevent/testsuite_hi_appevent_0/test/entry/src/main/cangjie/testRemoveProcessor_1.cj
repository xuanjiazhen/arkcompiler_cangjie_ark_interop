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
class testRemoveProcessor_1 {
    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_188700
     * @tc.name      : TestCase_1
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: Array<AppEventReportConfig>()))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_188800
     * @tc.name      : TestCase_2
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa1", debugMode: false, routeInfo: "Aa1", appId: "Aa1", onStartReport: false,
                onBackgroundReport: false, periodReport: 1i64, batchReport: 1i64, userIds: ["Aa"],
                userProperties: ["Aa"], eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]
            ))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_188900
     * @tc.name      : TestCase_3
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("A11_", routeInfo: "A_", appId: "A_", periodReport: 100i64, batchReport: 999i64, userIds: ["Aa1"],
                userProperties: ["Aa1"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189000
     * @tc.name      : TestCase_4
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("A1_$", debugMode: true, routeInfo: "A1_$", appId: "A1_$", onStartReport: true,
                onBackgroundReport: true, userIds: ["A11_"], userProperties: ["A11_"],
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11")]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189100
     * @tc.name      : TestCase_5
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("A1_1", debugMode: true, routeInfo: "$A_", appId: "$A_", onStartReport: true,
                onBackgroundReport: true, periodReport: 0i64, batchReport: 0i64, userIds: ["A1_$"],
                userProperties: ["A1_$"],
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189200
     * @tc.name      : TestCase_6
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("$A_", debugMode: true, routeInfo: "$_$", appId: "$_$", onStartReport: true,
                onBackgroundReport: true, periodReport: 0i64, batchReport: 0i64, userIds: ["A1_1"],
                userProperties: ["A1_1"],
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189300
     * @tc.name      : TestCase_7
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("$a1", debugMode: true, routeInfo: "__", appId: "__", onStartReport: true,
                onBackgroundReport: true, periodReport: 0i64, batchReport: 0i64, userIds: ["$A_"],
                userProperties: ["$A_"], eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true
                )]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189400
     * @tc.name      : TestCase_8
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("$A1_b", debugMode: true, routeInfo: "_A", appId: "_A", onStartReport: true,
                onBackgroundReport: true, periodReport: 0i64, batchReport: 0i64, userIds: ["$a1"],
                userProperties: ["$a1"], eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189500
     * @tc.name      : TestCase_9
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("$_$", debugMode: true, routeInfo: "_a_$", appId: "_a_$", onStartReport: true,
                onBackgroundReport: true, periodReport: 0i64, batchReport: 0i64, userIds: ["$A1_b"],
                userProperties: ["$A1_b"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189600
     * @tc.name      : TestCase_10
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("__", debugMode: true, onStartReport: true, onBackgroundReport: true, periodReport: 0i64,
                batchReport: 0i64, userIds: ["$_$"], userProperties: ["$_$"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189700
     * @tc.name      : TestCase_11
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("_A", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["__"], userProperties: ["__"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189800
     * @tc.name      : TestCase_12
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("_1", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["_A"], userProperties: ["_A"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_189900
     * @tc.name      : TestCase_13
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("_a_$", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["_1"], userProperties: ["_1"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190000
     * @tc.name      : TestCase_14
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["_a_$"], userProperties: ["_a_$"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190100
     * @tc.name      : TestCase_15
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["Aa", "Aa"], userProperties: ["Aa", "Aa"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190200
     * @tc.name      : TestCase_16
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["Aa1", "Aa1"], userProperties: ["Aa1", "Aa1"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190300
     * @tc.name      : TestCase_17
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["A11_", "A11_"], userProperties: ["A11_", "A11_"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190400
     * @tc.name      : TestCase_18
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["A1_$", "A1_$"], userProperties: ["A1_$", "A1_$"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190500
     * @tc.name      : TestCase_19
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["A1_1", "A1_1"], userProperties: ["A1_1", "A1_1"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190600
     * @tc.name      : TestCase_20
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["$A_", "$A_"], userProperties: ["$A_", "$A_"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190700
     * @tc.name      : TestCase_21
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["$a1", "$a1"], userProperties: ["$a1", "$a1"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190800
     * @tc.name      : TestCase_22
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["$A1_b", "$A1_b"], userProperties: ["$A1_b", "$A1_b"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_190900
     * @tc.name      : TestCase_23
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["$_$", "$_$"], userProperties: ["$_$", "$_$"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191000
     * @tc.name      : TestCase_24
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["__", "__"], userProperties: ["__", "__"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191100
     * @tc.name      : TestCase_25
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["_A", "_A"], userProperties: ["_A", "_A"],
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191200
     * @tc.name      : TestCase_26
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["_1", "_1"], userProperties: ["_1", "_1"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191300
     * @tc.name      : TestCase_27
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["_a_$", "_a_$"], userProperties: ["_a_$", "_a_$"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191400
     * @tc.name      : TestCase_28
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["Aa", "Aa", "Aa"], userProperties: ["Aa", "Aa", "Aa"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191500
     * @tc.name      : TestCase_29
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["Aa1", "Aa1", "Aa1"],
                userProperties: ["Aa1", "Aa1", "Aa1"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191600
     * @tc.name      : TestCase_30
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["A11_", "A11_", "A11_"],
                userProperties: ["A11_", "A11_", "A11_"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191700
     * @tc.name      : TestCase_31
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["A1_$", "A1_$", "A1_$"],
                userProperties: ["A1_$", "A1_$", "A1_$"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191800
     * @tc.name      : TestCase_32
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["A1_1", "A1_1", "A1_1"],
                userProperties: ["A1_1", "A1_1", "A1_1"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_191900
     * @tc.name      : TestCase_33
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["$A_", "$A_", "$A_"],
                userProperties: ["$A_", "$A_", "$A_"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192000
     * @tc.name      : TestCase_34
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["$a1", "$a1", "$a1"],
                userProperties: ["$a1", "$a1", "$a1"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192100
     * @tc.name      : TestCase_35
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["$A1_b", "$A1_b", "$A1_b"],
                userProperties: ["$A1_b", "$A1_b", "$A1_b"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192200
     * @tc.name      : TestCase_36
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["$_$", "$_$", "$_$"],
                userProperties: ["$_$", "$_$", "$_$"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192300
     * @tc.name      : TestCase_37
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["__", "__", "__"], userProperties: ["__", "__", "__"],
                eventConfigs: [AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192400
     * @tc.name      : TestCase_38
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["_A", "_A", "_A"], userProperties: ["_A", "_A", "_A"],
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192500
     * @tc.name      : TestCase_39
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["_1", "_1", "_1"], userProperties: ["_1", "_1", "_1"],
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192600
     * @tc.name      : TestCase_40
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: ["_a_$", "_a_$", "_a_$"],
                userProperties: ["_a_$", "_a_$", "_a_$"],
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192700
     * @tc.name      : TestCase_41
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64,
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192800
     * @tc.name      : TestCase_42
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_192900
     * @tc.name      : TestCase_43
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193000
     * @tc.name      : TestCase_44
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193100
     * @tc.name      : TestCase_45
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193200
     * @tc.name      : TestCase_46
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193300
     * @tc.name      : TestCase_47
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193400
     * @tc.name      : TestCase_48
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193500
     * @tc.name      : TestCase_49
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193600
     * @tc.name      : TestCase_50
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193700
     * @tc.name      : TestCase_51
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193800
     * @tc.name      : TestCase_52
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_193900
     * @tc.name      : TestCase_53
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194000
     * @tc.name      : TestCase_54
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194100
     * @tc.name      : TestCase_55
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194200
     * @tc.name      : TestCase_56
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194300
     * @tc.name      : TestCase_57
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194400
     * @tc.name      : TestCase_58
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194500
     * @tc.name      : TestCase_59
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194600
     * @tc.name      : TestCase_60
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194700
     * @tc.name      : TestCase_61
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194800
     * @tc.name      : TestCase_62
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_194900
     * @tc.name      : TestCase_63
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195000
     * @tc.name      : TestCase_64
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195100
     * @tc.name      : TestCase_65
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195200
     * @tc.name      : TestCase_66
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195300
     * @tc.name      : TestCase_67
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195400
     * @tc.name      : TestCase_68
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195500
     * @tc.name      : TestCase_69
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195600
     * @tc.name      : TestCase_70
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195700
     * @tc.name      : TestCase_71
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195800
     * @tc.name      : TestCase_72
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_195900
     * @tc.name      : TestCase_73
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196000
     * @tc.name      : TestCase_74
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196100
     * @tc.name      : TestCase_75
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196200
     * @tc.name      : TestCase_76
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196300
     * @tc.name      : TestCase_77
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196400
     * @tc.name      : TestCase_78
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196500
     * @tc.name      : TestCase_79
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196600
     * @tc.name      : TestCase_80
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196700
     * @tc.name      : TestCase_81
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196800
     * @tc.name      : TestCase_82
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_196900
     * @tc.name      : TestCase_83
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197000
     * @tc.name      : TestCase_84
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197100
     * @tc.name      : TestCase_85
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197200
     * @tc.name      : TestCase_86
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197300
     * @tc.name      : TestCase_87
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197400
     * @tc.name      : TestCase_88
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197500
     * @tc.name      : TestCase_89
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197600
     * @tc.name      : TestCase_90
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197700
     * @tc.name      : TestCase_91
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197800
     * @tc.name      : TestCase_92
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_197900
     * @tc.name      : TestCase_93
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_198000
     * @tc.name      : TestCase_94
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_198100
     * @tc.name      : TestCase_95
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_198200
     * @tc.name      : TestCase_96
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_198300
     * @tc.name      : TestCase_97
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_198400
     * @tc.name      : TestCase_98
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_198500
     * @tc.name      : TestCase_99
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_198600
     * @tc.name      : TestCase_100
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        logger.info("case start")
        try {
            HiAppEvent.removeProcessor(returnCode)
        } catch (e: BusinessException) {
            @Expect(false)
        }
        logger.info("testcase TestCase_100 ends.")
    }
}
