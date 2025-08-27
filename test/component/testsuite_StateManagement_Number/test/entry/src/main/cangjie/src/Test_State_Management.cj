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

import std.unittest.testmacro.*

@Test
class Test_State_Management {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(1000)
        driver.findComponent(On().id("View_State_Number")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_StateNumber_0100
     * @tc.name： Test_StateNumber_001
     * @tc.desic：test UIKit StateNumber
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_StateNumber_001() {
        logger.info("Test_StateNumber_001 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state1"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("StateNumber")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_StateNumber_001 title:  ${attrs_content}")
        @Expect(attrs_content,"\"切换变量赋值Int64: 10\"")
        logger.info("Test_StateNumber_001 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_StateNumber_0200
     * @tc.name： Test_StateNumber_002
     * @tc.desic：test UIKit StateNumber
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_StateNumber_002() {
        logger.info("Test_StateNumber_002 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state2"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("StateObject")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_StateNumber_002 title:  ${attrs_content}")
        @Expect(attrs_content,"\"切换变量赋值Num1: 20\"")
        logger.info("Test_StateNumber_002 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_StateNumber_0300
     * @tc.name： Test_StateNumber_003
     * @tc.desic：test UIKit StateNumber
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_StateNumber_003() {
        logger.info("Test_StateNumber_003 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state3"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("StateString")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_StateNumber_003 title:  ${attrs_content}")
        @Expect(attrs_content,"\"切换变量赋值String: 30\"")
        logger.info("Test_StateNumber_003 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_StateNumber_0400
     * @tc.name： Test_StateNumber_004
     * @tc.desic：test UIKit StateNumberme
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_StateNumber_004() {
        logger.info("Test_StateNumber_004 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state4"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("StateDate")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_StateNumber_004 title:  ${attrs_content}")
        @Expect(attrs_content,"\"切换变量赋值Date: 2023-04-10T08:00:00+08:00\"")
        logger.info("Test_StateNumber_004 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_StateNumber_0500
     * @tc.name： Test_StateNumber_005
     * @tc.desic：test UIKit StateNumbern
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_StateNumber_005() {
        logger.info("Test_StateNumber_005 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state5"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("StateBoolean")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_StateNumber_005 title:  ${attrs_content}")
        @Expect(attrs_content,"\"切换变量赋值Boolean: true\"")
        logger.info("Test_StateNumber_005 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_StateNumber_0600
     * @tc.name： Test_StateNumber_006
     * @tc.desic：test UIKit StateNumber4
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_StateNumber_006() {
        logger.info("Test_StateNumber_006 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state6"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("StateFloat")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_StateNumber_006 title:  ${attrs_content}")
        @Expect(attrs_content,"\"切换变量赋值Float: 100.000000\"")
        logger.info("Test_StateNumber_006 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_StateNumber_0700
     * @tc.name： Test_StateNumber_007
     * @tc.desic：test UIKit StateNumber
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_StateNumber_007() {
        logger.info("Test_StateNumber_007 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state7"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("StateStruct")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_StateNumber_007 title:  ${attrs_content}")
        @Expect(attrs_content,"\"切换变量赋值Struct: Cangjie\"")
        logger.info("Test_StateNumber_007 End")
    }
}
