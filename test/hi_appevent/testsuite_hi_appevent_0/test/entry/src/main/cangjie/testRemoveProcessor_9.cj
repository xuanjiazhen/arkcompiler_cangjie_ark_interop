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
class testRemoveProcessor_9 {
    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268700
     * @tc.name      : TestCase_801
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_801(): Unit {
        logger.info("testcase TestCase_801 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268800
     * @tc.name      : TestCase_802
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_802(): Unit {
        logger.info("testcase TestCase_802 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_268900
     * @tc.name      : TestCase_803
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_803(): Unit {
        logger.info("testcase TestCase_803 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269000
     * @tc.name      : TestCase_804
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_804(): Unit {
        logger.info("testcase TestCase_804 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269100
     * @tc.name      : TestCase_805
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_805(): Unit {
        logger.info("testcase TestCase_805 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269200
     * @tc.name      : TestCase_806
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_806(): Unit {
        logger.info("testcase TestCase_806 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269300
     * @tc.name      : TestCase_807
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_807(): Unit {
        logger.info("testcase TestCase_807 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269400
     * @tc.name      : TestCase_808
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_808(): Unit {
        logger.info("testcase TestCase_808 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269500
     * @tc.name      : TestCase_809
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_809(): Unit {
        logger.info("testcase TestCase_809 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269600
     * @tc.name      : TestCase_810
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_810(): Unit {
        logger.info("testcase TestCase_810 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269700
     * @tc.name      : TestCase_811
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_811(): Unit {
        logger.info("testcase TestCase_811 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269800
     * @tc.name      : TestCase_812
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_812(): Unit {
        logger.info("testcase TestCase_812 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_269900
     * @tc.name      : TestCase_813
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_813(): Unit {
        logger.info("testcase TestCase_813 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270000
     * @tc.name      : TestCase_814
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_814(): Unit {
        logger.info("testcase TestCase_814 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270100
     * @tc.name      : TestCase_815
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_815(): Unit {
        logger.info("testcase TestCase_815 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270200
     * @tc.name      : TestCase_816
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_816(): Unit {
        logger.info("testcase TestCase_816 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270300
     * @tc.name      : TestCase_817
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_817(): Unit {
        logger.info("testcase TestCase_817 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270400
     * @tc.name      : TestCase_818
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_818(): Unit {
        logger.info("testcase TestCase_818 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270500
     * @tc.name      : TestCase_819
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_819(): Unit {
        logger.info("testcase TestCase_819 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270600
     * @tc.name      : TestCase_820
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_820(): Unit {
        logger.info("testcase TestCase_820 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270700
     * @tc.name      : TestCase_821
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_821(): Unit {
        logger.info("testcase TestCase_821 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270800
     * @tc.name      : TestCase_822
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_822(): Unit {
        logger.info("testcase TestCase_822 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_270900
     * @tc.name      : TestCase_823
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_823(): Unit {
        logger.info("testcase TestCase_823 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271000
     * @tc.name      : TestCase_824
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_824(): Unit {
        logger.info("testcase TestCase_824 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271100
     * @tc.name      : TestCase_825
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_825(): Unit {
        logger.info("testcase TestCase_825 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271200
     * @tc.name      : TestCase_826
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_826(): Unit {
        logger.info("testcase TestCase_826 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271300
     * @tc.name      : TestCase_827
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_827(): Unit {
        logger.info("testcase TestCase_827 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271400
     * @tc.name      : TestCase_828
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_828(): Unit {
        logger.info("testcase TestCase_828 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271500
     * @tc.name      : TestCase_829
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_829(): Unit {
        logger.info("testcase TestCase_829 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271600
     * @tc.name      : TestCase_830
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_830(): Unit {
        logger.info("testcase TestCase_830 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271700
     * @tc.name      : TestCase_831
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_831(): Unit {
        logger.info("testcase TestCase_831 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271800
     * @tc.name      : TestCase_832
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_832(): Unit {
        logger.info("testcase TestCase_832 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_271900
     * @tc.name      : TestCase_833
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_833(): Unit {
        logger.info("testcase TestCase_833 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272000
     * @tc.name      : TestCase_834
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_834(): Unit {
        logger.info("testcase TestCase_834 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272100
     * @tc.name      : TestCase_835
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_835(): Unit {
        logger.info("testcase TestCase_835 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272200
     * @tc.name      : TestCase_836
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_836(): Unit {
        logger.info("testcase TestCase_836 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272300
     * @tc.name      : TestCase_837
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_837(): Unit {
        logger.info("testcase TestCase_837 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272400
     * @tc.name      : TestCase_838
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_838(): Unit {
        logger.info("testcase TestCase_838 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272500
     * @tc.name      : TestCase_839
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_839(): Unit {
        logger.info("testcase TestCase_839 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272600
     * @tc.name      : TestCase_840
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_840(): Unit {
        logger.info("testcase TestCase_840 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272700
     * @tc.name      : TestCase_841
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_841(): Unit {
        logger.info("testcase TestCase_841 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272800
     * @tc.name      : TestCase_842
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_842(): Unit {
        logger.info("testcase TestCase_842 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_272900
     * @tc.name      : TestCase_843
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_843(): Unit {
        logger.info("testcase TestCase_843 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273000
     * @tc.name      : TestCase_844
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_844(): Unit {
        logger.info("testcase TestCase_844 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273100
     * @tc.name      : TestCase_845
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_845(): Unit {
        logger.info("testcase TestCase_845 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273200
     * @tc.name      : TestCase_846
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_846(): Unit {
        logger.info("testcase TestCase_846 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273300
     * @tc.name      : TestCase_847
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_847(): Unit {
        logger.info("testcase TestCase_847 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273400
     * @tc.name      : TestCase_848
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_848(): Unit {
        logger.info("testcase TestCase_848 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273500
     * @tc.name      : TestCase_849
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_849(): Unit {
        logger.info("testcase TestCase_849 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273600
     * @tc.name      : TestCase_850
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_850(): Unit {
        logger.info("testcase TestCase_850 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273700
     * @tc.name      : TestCase_851
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_851(): Unit {
        logger.info("testcase TestCase_851 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273800
     * @tc.name      : TestCase_852
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_852(): Unit {
        logger.info("testcase TestCase_852 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_273900
     * @tc.name      : TestCase_853
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_853(): Unit {
        logger.info("testcase TestCase_853 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274000
     * @tc.name      : TestCase_854
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_854(): Unit {
        logger.info("testcase TestCase_854 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274100
     * @tc.name      : TestCase_855
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_855(): Unit {
        logger.info("testcase TestCase_855 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274200
     * @tc.name      : TestCase_856
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_856(): Unit {
        logger.info("testcase TestCase_856 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274300
     * @tc.name      : TestCase_857
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_857(): Unit {
        logger.info("testcase TestCase_857 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274400
     * @tc.name      : TestCase_858
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_858(): Unit {
        logger.info("testcase TestCase_858 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274500
     * @tc.name      : TestCase_859
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_859(): Unit {
        logger.info("testcase TestCase_859 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274600
     * @tc.name      : TestCase_860
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_860(): Unit {
        logger.info("testcase TestCase_860 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274700
     * @tc.name      : TestCase_861
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_861(): Unit {
        logger.info("testcase TestCase_861 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274800
     * @tc.name      : TestCase_862
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_862(): Unit {
        logger.info("testcase TestCase_862 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_274900
     * @tc.name      : TestCase_863
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_863(): Unit {
        logger.info("testcase TestCase_863 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275000
     * @tc.name      : TestCase_864
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_864(): Unit {
        logger.info("testcase TestCase_864 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275100
     * @tc.name      : TestCase_865
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_865(): Unit {
        logger.info("testcase TestCase_865 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275200
     * @tc.name      : TestCase_866
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_866(): Unit {
        logger.info("testcase TestCase_866 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275300
     * @tc.name      : TestCase_867
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_867(): Unit {
        logger.info("testcase TestCase_867 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275400
     * @tc.name      : TestCase_868
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_868(): Unit {
        logger.info("testcase TestCase_868 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275500
     * @tc.name      : TestCase_869
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_869(): Unit {
        logger.info("testcase TestCase_869 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275600
     * @tc.name      : TestCase_870
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_870(): Unit {
        logger.info("testcase TestCase_870 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_870 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275700
     * @tc.name      : TestCase_871
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_871(): Unit {
        logger.info("testcase TestCase_871 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_871 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275800
     * @tc.name      : TestCase_872
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_872(): Unit {
        logger.info("testcase TestCase_872 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_872 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_275900
     * @tc.name      : TestCase_873
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_873(): Unit {
        logger.info("testcase TestCase_873 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_873 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276000
     * @tc.name      : TestCase_874
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_874(): Unit {
        logger.info("testcase TestCase_874 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_874 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276100
     * @tc.name      : TestCase_875
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_875(): Unit {
        logger.info("testcase TestCase_875 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_875 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276200
     * @tc.name      : TestCase_876
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_876(): Unit {
        logger.info("testcase TestCase_876 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_876 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276300
     * @tc.name      : TestCase_877
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_877(): Unit {
        logger.info("testcase TestCase_877 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
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
        logger.info("testcase TestCase_877 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276400
     * @tc.name      : TestCase_878
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_878(): Unit {
        logger.info("testcase TestCase_878 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_878 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276500
     * @tc.name      : TestCase_879
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_879(): Unit {
        logger.info("testcase TestCase_879 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_879 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276600
     * @tc.name      : TestCase_880
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_880(): Unit {
        logger.info("testcase TestCase_880 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_880 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276700
     * @tc.name      : TestCase_881
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_881(): Unit {
        logger.info("testcase TestCase_881 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_881 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276800
     * @tc.name      : TestCase_882
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_882(): Unit {
        logger.info("testcase TestCase_882 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_882 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_276900
     * @tc.name      : TestCase_883
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_883(): Unit {
        logger.info("testcase TestCase_883 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_883 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277000
     * @tc.name      : TestCase_884
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_884(): Unit {
        logger.info("testcase TestCase_884 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_884 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277100
     * @tc.name      : TestCase_885
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_885(): Unit {
        logger.info("testcase TestCase_885 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_885 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277200
     * @tc.name      : TestCase_886
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_886(): Unit {
        logger.info("testcase TestCase_886 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_886 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277300
     * @tc.name      : TestCase_887
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_887(): Unit {
        logger.info("testcase TestCase_887 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_887 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277400
     * @tc.name      : TestCase_888
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_888(): Unit {
        logger.info("testcase TestCase_888 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_888 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277500
     * @tc.name      : TestCase_889
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_889(): Unit {
        logger.info("testcase TestCase_889 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_889 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277600
     * @tc.name      : TestCase_890
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_890(): Unit {
        logger.info("testcase TestCase_890 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_890 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277700
     * @tc.name      : TestCase_891
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_891(): Unit {
        logger.info("testcase TestCase_891 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_891 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277800
     * @tc.name      : TestCase_892
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_892(): Unit {
        logger.info("testcase TestCase_892 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_892 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_277900
     * @tc.name      : TestCase_893
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_893(): Unit {
        logger.info("testcase TestCase_893 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_893 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_278000
     * @tc.name      : TestCase_894
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_894(): Unit {
        logger.info("testcase TestCase_894 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_894 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_278100
     * @tc.name      : TestCase_895
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_895(): Unit {
        logger.info("testcase TestCase_895 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_895 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_278200
     * @tc.name      : TestCase_896
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_896(): Unit {
        logger.info("testcase TestCase_896 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_896 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_278300
     * @tc.name      : TestCase_897
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_897(): Unit {
        logger.info("testcase TestCase_897 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_897 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_278400
     * @tc.name      : TestCase_898
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_898(): Unit {
        logger.info("testcase TestCase_898 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_898 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_278500
     * @tc.name      : TestCase_899
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_899(): Unit {
        logger.info("testcase TestCase_899 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_899 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_278600
     * @tc.name      : TestCase_900
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_900(): Unit {
        logger.info("testcase TestCase_900 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
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
        logger.info("testcase TestCase_900 ends.")
    }
}
