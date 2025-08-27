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
class testRemoveProcessor_3 {
    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_208700
     * @tc.name      : TestCase_201
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_201(): Unit {
        logger.info("testcase TestCase_201 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_208800
     * @tc.name      : TestCase_202
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_202(): Unit {
        logger.info("testcase TestCase_202 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_208900
     * @tc.name      : TestCase_203
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_203(): Unit {
        logger.info("testcase TestCase_203 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209000
     * @tc.name      : TestCase_204
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_204(): Unit {
        logger.info("testcase TestCase_204 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209100
     * @tc.name      : TestCase_205
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_205(): Unit {
        logger.info("testcase TestCase_205 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209200
     * @tc.name      : TestCase_206
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_206(): Unit {
        logger.info("testcase TestCase_206 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209300
     * @tc.name      : TestCase_207
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_207(): Unit {
        logger.info("testcase TestCase_207 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209400
     * @tc.name      : TestCase_208
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_208(): Unit {
        logger.info("testcase TestCase_208 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209500
     * @tc.name      : TestCase_209
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_209(): Unit {
        logger.info("testcase TestCase_209 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209600
     * @tc.name      : TestCase_210
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_210(): Unit {
        logger.info("testcase TestCase_210 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209700
     * @tc.name      : TestCase_211
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_211(): Unit {
        logger.info("testcase TestCase_211 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209800
     * @tc.name      : TestCase_212
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_212(): Unit {
        logger.info("testcase TestCase_212 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_209900
     * @tc.name      : TestCase_213
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_213(): Unit {
        logger.info("testcase TestCase_213 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210000
     * @tc.name      : TestCase_214
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_214(): Unit {
        logger.info("testcase TestCase_214 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210100
     * @tc.name      : TestCase_215
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_215(): Unit {
        logger.info("testcase TestCase_215 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210200
     * @tc.name      : TestCase_216
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_216(): Unit {
        logger.info("testcase TestCase_216 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210300
     * @tc.name      : TestCase_217
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_217(): Unit {
        logger.info("testcase TestCase_217 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210400
     * @tc.name      : TestCase_218
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_218(): Unit {
        logger.info("testcase TestCase_218 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210500
     * @tc.name      : TestCase_219
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_219(): Unit {
        logger.info("testcase TestCase_219 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210600
     * @tc.name      : TestCase_220
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_220(): Unit {
        logger.info("testcase TestCase_220 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210700
     * @tc.name      : TestCase_221
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_221(): Unit {
        logger.info("testcase TestCase_221 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210800
     * @tc.name      : TestCase_222
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_222(): Unit {
        logger.info("testcase TestCase_222 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_210900
     * @tc.name      : TestCase_223
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_223(): Unit {
        logger.info("testcase TestCase_223 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211000
     * @tc.name      : TestCase_224
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_224(): Unit {
        logger.info("testcase TestCase_224 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211100
     * @tc.name      : TestCase_225
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_225(): Unit {
        logger.info("testcase TestCase_225 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211200
     * @tc.name      : TestCase_226
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_226(): Unit {
        logger.info("testcase TestCase_226 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211300
     * @tc.name      : TestCase_227
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_227(): Unit {
        logger.info("testcase TestCase_227 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211400
     * @tc.name      : TestCase_228
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_228(): Unit {
        logger.info("testcase TestCase_228 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211500
     * @tc.name      : TestCase_229
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_229(): Unit {
        logger.info("testcase TestCase_229 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211600
     * @tc.name      : TestCase_230
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_230(): Unit {
        logger.info("testcase TestCase_230 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211700
     * @tc.name      : TestCase_231
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_231(): Unit {
        logger.info("testcase TestCase_231 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211800
     * @tc.name      : TestCase_232
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_232(): Unit {
        logger.info("testcase TestCase_232 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_211900
     * @tc.name      : TestCase_233
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_233(): Unit {
        logger.info("testcase TestCase_233 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212000
     * @tc.name      : TestCase_234
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_234(): Unit {
        logger.info("testcase TestCase_234 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212100
     * @tc.name      : TestCase_235
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_235(): Unit {
        logger.info("testcase TestCase_235 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212200
     * @tc.name      : TestCase_236
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_236(): Unit {
        logger.info("testcase TestCase_236 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212300
     * @tc.name      : TestCase_237
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_237(): Unit {
        logger.info("testcase TestCase_237 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212400
     * @tc.name      : TestCase_238
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_238(): Unit {
        logger.info("testcase TestCase_238 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212500
     * @tc.name      : TestCase_239
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_239(): Unit {
        logger.info("testcase TestCase_239 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212600
     * @tc.name      : TestCase_240
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_240(): Unit {
        logger.info("testcase TestCase_240 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212700
     * @tc.name      : TestCase_241
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_241(): Unit {
        logger.info("testcase TestCase_241 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212800
     * @tc.name      : TestCase_242
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_242(): Unit {
        logger.info("testcase TestCase_242 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_212900
     * @tc.name      : TestCase_243
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_243(): Unit {
        logger.info("testcase TestCase_243 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213000
     * @tc.name      : TestCase_244
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_244(): Unit {
        logger.info("testcase TestCase_244 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213100
     * @tc.name      : TestCase_245
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_245(): Unit {
        logger.info("testcase TestCase_245 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213200
     * @tc.name      : TestCase_246
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_246(): Unit {
        logger.info("testcase TestCase_246 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213300
     * @tc.name      : TestCase_247
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_247(): Unit {
        logger.info("testcase TestCase_247 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213400
     * @tc.name      : TestCase_248
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_248(): Unit {
        logger.info("testcase TestCase_248 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213500
     * @tc.name      : TestCase_249
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_249(): Unit {
        logger.info("testcase TestCase_249 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213600
     * @tc.name      : TestCase_250
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_250(): Unit {
        logger.info("testcase TestCase_250 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213700
     * @tc.name      : TestCase_251
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_251(): Unit {
        logger.info("testcase TestCase_251 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213800
     * @tc.name      : TestCase_252
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_252(): Unit {
        logger.info("testcase TestCase_252 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_213900
     * @tc.name      : TestCase_253
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_253(): Unit {
        logger.info("testcase TestCase_253 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214000
     * @tc.name      : TestCase_254
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_254(): Unit {
        logger.info("testcase TestCase_254 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214100
     * @tc.name      : TestCase_255
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_255(): Unit {
        logger.info("testcase TestCase_255 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214200
     * @tc.name      : TestCase_256
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_256(): Unit {
        logger.info("testcase TestCase_256 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214300
     * @tc.name      : TestCase_257
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_257(): Unit {
        logger.info("testcase TestCase_257 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214400
     * @tc.name      : TestCase_258
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_258(): Unit {
        logger.info("testcase TestCase_258 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214500
     * @tc.name      : TestCase_259
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_259(): Unit {
        logger.info("testcase TestCase_259 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214600
     * @tc.name      : TestCase_260
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_260(): Unit {
        logger.info("testcase TestCase_260 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214700
     * @tc.name      : TestCase_261
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_261(): Unit {
        logger.info("testcase TestCase_261 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214800
     * @tc.name      : TestCase_262
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_262(): Unit {
        logger.info("testcase TestCase_262 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_214900
     * @tc.name      : TestCase_263
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_263(): Unit {
        logger.info("testcase TestCase_263 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215000
     * @tc.name      : TestCase_264
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_264(): Unit {
        logger.info("testcase TestCase_264 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215100
     * @tc.name      : TestCase_265
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_265(): Unit {
        logger.info("testcase TestCase_265 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215200
     * @tc.name      : TestCase_266
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_266(): Unit {
        logger.info("testcase TestCase_266 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215300
     * @tc.name      : TestCase_267
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_267(): Unit {
        logger.info("testcase TestCase_267 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215400
     * @tc.name      : TestCase_268
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_268(): Unit {
        logger.info("testcase TestCase_268 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215500
     * @tc.name      : TestCase_269
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_269(): Unit {
        logger.info("testcase TestCase_269 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215600
     * @tc.name      : TestCase_270
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_270(): Unit {
        logger.info("testcase TestCase_270 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215700
     * @tc.name      : TestCase_271
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_271(): Unit {
        logger.info("testcase TestCase_271 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215800
     * @tc.name      : TestCase_272
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_272(): Unit {
        logger.info("testcase TestCase_272 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_215900
     * @tc.name      : TestCase_273
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_273(): Unit {
        logger.info("testcase TestCase_273 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216000
     * @tc.name      : TestCase_274
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_274(): Unit {
        logger.info("testcase TestCase_274 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216100
     * @tc.name      : TestCase_275
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_275(): Unit {
        logger.info("testcase TestCase_275 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216200
     * @tc.name      : TestCase_276
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_276(): Unit {
        logger.info("testcase TestCase_276 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216300
     * @tc.name      : TestCase_277
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_277(): Unit {
        logger.info("testcase TestCase_277 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216400
     * @tc.name      : TestCase_278
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_278(): Unit {
        logger.info("testcase TestCase_278 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216500
     * @tc.name      : TestCase_279
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_279(): Unit {
        logger.info("testcase TestCase_279 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216600
     * @tc.name      : TestCase_280
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_280(): Unit {
        logger.info("testcase TestCase_280 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216700
     * @tc.name      : TestCase_281
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_281(): Unit {
        logger.info("testcase TestCase_281 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216800
     * @tc.name      : TestCase_282
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_282(): Unit {
        logger.info("testcase TestCase_282 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_216900
     * @tc.name      : TestCase_283
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_283(): Unit {
        logger.info("testcase TestCase_283 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217000
     * @tc.name      : TestCase_284
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_284(): Unit {
        logger.info("testcase TestCase_284 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217100
     * @tc.name      : TestCase_285
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_285(): Unit {
        logger.info("testcase TestCase_285 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217200
     * @tc.name      : TestCase_286
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_286(): Unit {
        logger.info("testcase TestCase_286 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217300
     * @tc.name      : TestCase_287
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_287(): Unit {
        logger.info("testcase TestCase_287 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217400
     * @tc.name      : TestCase_288
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_288(): Unit {
        logger.info("testcase TestCase_288 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217500
     * @tc.name      : TestCase_289
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_289(): Unit {
        logger.info("testcase TestCase_289 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217600
     * @tc.name      : TestCase_290
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_290(): Unit {
        logger.info("testcase TestCase_290 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217700
     * @tc.name      : TestCase_291
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_291(): Unit {
        logger.info("testcase TestCase_291 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217800
     * @tc.name      : TestCase_292
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_292(): Unit {
        logger.info("testcase TestCase_292 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_217900
     * @tc.name      : TestCase_293
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_293(): Unit {
        logger.info("testcase TestCase_293 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_218000
     * @tc.name      : TestCase_294
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_294(): Unit {
        logger.info("testcase TestCase_294 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_218100
     * @tc.name      : TestCase_295
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_295(): Unit {
        logger.info("testcase TestCase_295 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_218200
     * @tc.name      : TestCase_296
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_296(): Unit {
        logger.info("testcase TestCase_296 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_218300
     * @tc.name      : TestCase_297
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_297(): Unit {
        logger.info("testcase TestCase_297 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_218400
     * @tc.name      : TestCase_298
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_298(): Unit {
        logger.info("testcase TestCase_298 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_218500
     * @tc.name      : TestCase_299
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_299(): Unit {
        logger.info("testcase TestCase_299 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_218600
     * @tc.name      : TestCase_300
     * @tc.desc      : Module: ohos.hiappevent.removeProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_300(): Unit {
        logger.info("testcase TestCase_300 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor(
                "Aa",
                debugMode: true,
                routeInfo: "",
                appId: "",
                onStartReport: true,
                onBackgroundReport: true,
                periodReport: 0i64,
                batchReport: 0i64,
                userIds: Array<String>(),
                userProperties: Array<String>(),
                eventConfigs: [
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
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
        logger.info("testcase TestCase_300 ends.")
    }
}
