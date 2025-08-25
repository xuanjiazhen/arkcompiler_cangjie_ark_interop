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
class testAddProcessor_17 {
    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_160100
     * @tc.name      : TestCase_1601
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1601(): Unit {
        logger.info("testcase TestCase_1601 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_160200
     * @tc.name      : TestCase_1602
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1602(): Unit {
        logger.info("testcase TestCase_1602 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_160300
     * @tc.name      : TestCase_1603
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1603(): Unit {
        logger.info("testcase TestCase_1603 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_160400
     * @tc.name      : TestCase_1604
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1604(): Unit {
        logger.info("testcase TestCase_1604 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_160500
     * @tc.name      : TestCase_1605
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1605(): Unit {
        logger.info("testcase TestCase_1605 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_160600
     * @tc.name      : TestCase_1606
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1606(): Unit {
        logger.info("testcase TestCase_1606 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_160700
     * @tc.name      : TestCase_1607
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1607(): Unit {
        logger.info("testcase TestCase_1607 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_160800
     * @tc.name      : TestCase_1608
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1608(): Unit {
        logger.info("testcase TestCase_1608 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_160900
     * @tc.name      : TestCase_1609
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1609(): Unit {
        logger.info("testcase TestCase_1609 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161000
     * @tc.name      : TestCase_1610
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1610(): Unit {
        logger.info("testcase TestCase_1610 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161100
     * @tc.name      : TestCase_1611
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1611(): Unit {
        logger.info("testcase TestCase_1611 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161200
     * @tc.name      : TestCase_1612
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1612(): Unit {
        logger.info("testcase TestCase_1612 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161300
     * @tc.name      : TestCase_1613
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1613(): Unit {
        logger.info("testcase TestCase_1613 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161400
     * @tc.name      : TestCase_1614
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1614(): Unit {
        logger.info("testcase TestCase_1614 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161500
     * @tc.name      : TestCase_1615
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1615(): Unit {
        logger.info("testcase TestCase_1615 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161600
     * @tc.name      : TestCase_1616
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1616(): Unit {
        logger.info("testcase TestCase_1616 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161700
     * @tc.name      : TestCase_1617
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1617(): Unit {
        logger.info("testcase TestCase_1617 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161800
     * @tc.name      : TestCase_1618
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1618(): Unit {
        logger.info("testcase TestCase_1618 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_161900
     * @tc.name      : TestCase_1619
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1619(): Unit {
        logger.info("testcase TestCase_1619 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162000
     * @tc.name      : TestCase_1620
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1620(): Unit {
        logger.info("testcase TestCase_1620 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162100
     * @tc.name      : TestCase_1621
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1621(): Unit {
        logger.info("testcase TestCase_1621 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162200
     * @tc.name      : TestCase_1622
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1622(): Unit {
        logger.info("testcase TestCase_1622 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162300
     * @tc.name      : TestCase_1623
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1623(): Unit {
        logger.info("testcase TestCase_1623 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162400
     * @tc.name      : TestCase_1624
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1624(): Unit {
        logger.info("testcase TestCase_1624 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"), AppEventReportConfig(domain: "a11", name: "A11")])
        )
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162500
     * @tc.name      : TestCase_1625
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1625(): Unit {
        logger.info("testcase TestCase_1625 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162600
     * @tc.name      : TestCase_1626
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1626(): Unit {
        logger.info("testcase TestCase_1626 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162700
     * @tc.name      : TestCase_1627
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1627(): Unit {
        logger.info("testcase TestCase_1627 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162800
     * @tc.name      : TestCase_1628
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1628(): Unit {
        logger.info("testcase TestCase_1628 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"), AppEventReportConfig(name: "$a1", isRealTime: true
                )]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_162900
     * @tc.name      : TestCase_1629
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1629(): Unit {
        logger.info("testcase TestCase_1629 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163000
     * @tc.name      : TestCase_1630
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1630(): Unit {
        logger.info("testcase TestCase_1630 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163100
     * @tc.name      : TestCase_1631
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1631(): Unit {
        logger.info("testcase TestCase_1631 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163200
     * @tc.name      : TestCase_1632
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1632(): Unit {
        logger.info("testcase TestCase_1632 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163300
     * @tc.name      : TestCase_1633
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1633(): Unit {
        logger.info("testcase TestCase_1633 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11"),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163400
     * @tc.name      : TestCase_1634
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1634(): Unit {
        logger.info("testcase TestCase_1634 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163500
     * @tc.name      : TestCase_1635
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1635(): Unit {
        logger.info("testcase TestCase_1635 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163600
     * @tc.name      : TestCase_1636
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1636(): Unit {
        logger.info("testcase TestCase_1636 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163700
     * @tc.name      : TestCase_1637
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1637(): Unit {
        logger.info("testcase TestCase_1637 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163800
     * @tc.name      : TestCase_1638
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1638(): Unit {
        logger.info("testcase TestCase_1638 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_163900
     * @tc.name      : TestCase_1639
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1639(): Unit {
        logger.info("testcase TestCase_1639 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164000
     * @tc.name      : TestCase_1640
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1640(): Unit {
        logger.info("testcase TestCase_1640 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164100
     * @tc.name      : TestCase_1641
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1641(): Unit {
        logger.info("testcase TestCase_1641 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164200
     * @tc.name      : TestCase_1642
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1642(): Unit {
        logger.info("testcase TestCase_1642 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164300
     * @tc.name      : TestCase_1643
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1643(): Unit {
        logger.info("testcase TestCase_1643 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164400
     * @tc.name      : TestCase_1644
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1644(): Unit {
        logger.info("testcase TestCase_1644 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164500
     * @tc.name      : TestCase_1645
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1645(): Unit {
        logger.info("testcase TestCase_1645 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164600
     * @tc.name      : TestCase_1646
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1646(): Unit {
        logger.info("testcase TestCase_1646 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164700
     * @tc.name      : TestCase_1647
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1647(): Unit {
        logger.info("testcase TestCase_1647 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164800
     * @tc.name      : TestCase_1648
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1648(): Unit {
        logger.info("testcase TestCase_1648 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_164900
     * @tc.name      : TestCase_1649
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1649(): Unit {
        logger.info("testcase TestCase_1649 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165000
     * @tc.name      : TestCase_1650
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1650(): Unit {
        logger.info("testcase TestCase_1650 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165100
     * @tc.name      : TestCase_1651
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1651(): Unit {
        logger.info("testcase TestCase_1651 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165200
     * @tc.name      : TestCase_1652
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1652(): Unit {
        logger.info("testcase TestCase_1652 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165300
     * @tc.name      : TestCase_1653
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1653(): Unit {
        logger.info("testcase TestCase_1653 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165400
     * @tc.name      : TestCase_1654
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1654(): Unit {
        logger.info("testcase TestCase_1654 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165500
     * @tc.name      : TestCase_1655
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1655(): Unit {
        logger.info("testcase TestCase_1655 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165600
     * @tc.name      : TestCase_1656
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1656(): Unit {
        logger.info("testcase TestCase_1656 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165700
     * @tc.name      : TestCase_1657
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1657(): Unit {
        logger.info("testcase TestCase_1657 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165800
     * @tc.name      : TestCase_1658
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1658(): Unit {
        logger.info("testcase TestCase_1658 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_165900
     * @tc.name      : TestCase_1659
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1659(): Unit {
        logger.info("testcase TestCase_1659 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166000
     * @tc.name      : TestCase_1660
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1660(): Unit {
        logger.info("testcase TestCase_1660 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166100
     * @tc.name      : TestCase_1661
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1661(): Unit {
        logger.info("testcase TestCase_1661 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166200
     * @tc.name      : TestCase_1662
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1662(): Unit {
        logger.info("testcase TestCase_1662 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166300
     * @tc.name      : TestCase_1663
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1663(): Unit {
        logger.info("testcase TestCase_1663 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166400
     * @tc.name      : TestCase_1664
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1664(): Unit {
        logger.info("testcase TestCase_1664 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166500
     * @tc.name      : TestCase_1665
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1665(): Unit {
        logger.info("testcase TestCase_1665 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166600
     * @tc.name      : TestCase_1666
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1666(): Unit {
        logger.info("testcase TestCase_1666 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166700
     * @tc.name      : TestCase_1667
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1667(): Unit {
        logger.info("testcase TestCase_1667 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166800
     * @tc.name      : TestCase_1668
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1668(): Unit {
        logger.info("testcase TestCase_1668 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_166900
     * @tc.name      : TestCase_1669
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1669(): Unit {
        logger.info("testcase TestCase_1669 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167000
     * @tc.name      : TestCase_1670
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1670(): Unit {
        logger.info("testcase TestCase_1670 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167100
     * @tc.name      : TestCase_1671
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1671(): Unit {
        logger.info("testcase TestCase_1671 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167200
     * @tc.name      : TestCase_1672
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1672(): Unit {
        logger.info("testcase TestCase_1672 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true), AppEventReportConfig(domain: "a11", name: "A11"
                )]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167300
     * @tc.name      : TestCase_1673
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1673(): Unit {
        logger.info("testcase TestCase_1673 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167400
     * @tc.name      : TestCase_1674
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1674(): Unit {
        logger.info("testcase TestCase_1674 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167500
     * @tc.name      : TestCase_1675
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1675(): Unit {
        logger.info("testcase TestCase_1675 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167600
     * @tc.name      : TestCase_1676
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1676(): Unit {
        logger.info("testcase TestCase_1676 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167700
     * @tc.name      : TestCase_1677
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1677(): Unit {
        logger.info("testcase TestCase_1677 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167800
     * @tc.name      : TestCase_1678
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1678(): Unit {
        logger.info("testcase TestCase_1678 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_167900
     * @tc.name      : TestCase_1679
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1679(): Unit {
        logger.info("testcase TestCase_1679 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168000
     * @tc.name      : TestCase_1680
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1680(): Unit {
        logger.info("testcase TestCase_1680 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168100
     * @tc.name      : TestCase_1681
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1681(): Unit {
        logger.info("testcase TestCase_1681 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168200
     * @tc.name      : TestCase_1682
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1682(): Unit {
        logger.info("testcase TestCase_1682 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168300
     * @tc.name      : TestCase_1683
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1683(): Unit {
        logger.info("testcase TestCase_1683 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168400
     * @tc.name      : TestCase_1684
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1684(): Unit {
        logger.info("testcase TestCase_1684 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168500
     * @tc.name      : TestCase_1685
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1685(): Unit {
        logger.info("testcase TestCase_1685 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168600
     * @tc.name      : TestCase_1686
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1686(): Unit {
        logger.info("testcase TestCase_1686 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168700
     * @tc.name      : TestCase_1687
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1687(): Unit {
        logger.info("testcase TestCase_1687 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168800
     * @tc.name      : TestCase_1688
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1688(): Unit {
        logger.info("testcase TestCase_1688 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_168900
     * @tc.name      : TestCase_1689
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1689(): Unit {
        logger.info("testcase TestCase_1689 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169000
     * @tc.name      : TestCase_1690
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1690(): Unit {
        logger.info("testcase TestCase_1690 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169100
     * @tc.name      : TestCase_1691
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1691(): Unit {
        logger.info("testcase TestCase_1691 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169200
     * @tc.name      : TestCase_1692
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1692(): Unit {
        logger.info("testcase TestCase_1692 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169300
     * @tc.name      : TestCase_1693
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1693(): Unit {
        logger.info("testcase TestCase_1693 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A1_b", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169400
     * @tc.name      : TestCase_1694
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1694(): Unit {
        logger.info("testcase TestCase_1694 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "Aa", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169500
     * @tc.name      : TestCase_1695
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1695(): Unit {
        logger.info("testcase TestCase_1695 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "AaA", name: "Aa1", isRealTime: false)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169600
     * @tc.name      : TestCase_1696
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1696(): Unit {
        logger.info("testcase TestCase_1696 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "a11", name: "A11")]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169700
     * @tc.name      : TestCase_1697
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1697(): Unit {
        logger.info("testcase TestCase_1697 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "A11_b", name: "A1_b", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169800
     * @tc.name      : TestCase_1698
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1698(): Unit {
        logger.info("testcase TestCase_1698 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "Ab_c1", name: "A1_1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_169900
     * @tc.name      : TestCase_1699
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1699(): Unit {
        logger.info("testcase TestCase_1699 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(domain: "A_B", name: "$A", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiappevent_addProcessor_170000
     * @tc.name      : TestCase_1700
     * @tc.desc      : Module: ohos.hiappevent.addProcessor
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_1700(): Unit {
        logger.info("testcase TestCase_1700 begins.")
        logger.info("define local variable returnCode")
        let returnCode = HiAppEvent.addProcessor(
            Processor("Aa", debugMode: true, routeInfo: "", appId: "", onStartReport: true, onBackgroundReport: true,
                periodReport: 0i64, batchReport: 0i64, userIds: Array<String>(), userProperties: Array<String>(),
                eventConfigs: [AppEventReportConfig(domain: "aaa", name: "$11", isRealTime: true),
                    AppEventReportConfig(domain: "aaa", name: "$A_1", isRealTime: true),
                    AppEventReportConfig(name: "$a1", isRealTime: true)]))
        @Expect(returnCode == -1i64)
        logger.info("testcase TestCase_1700 ends.")
    }
}
