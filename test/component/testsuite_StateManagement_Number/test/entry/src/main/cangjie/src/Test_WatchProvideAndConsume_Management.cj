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
class Test_WatchProvideAndConsume_Management {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(1000)
        driver.findComponent(On().id("View_WatchProvideAndConsume_Number")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchConsumeNumber_0100
     * @tc.name： Test_WatchConsumeNumber_001
     * @tc.desic：test UIKit WatchConsumeNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchConsumeNumber_001() {
        logger.info("Test_WatchConsumeNumber_001 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state1"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchConsumeState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchConsumeNumber_001 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchConsumeState: onWatchNumber Trggier\"")
        logger.info("Test_WatchConsumeNumber_001 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchConsumeNumber_0200
     * @tc.name： Test_WatchConsumeNumber_002
     * @tc.desic：test UIKit WatchConsumeNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchConsumeNumber_002() {
        logger.info("Test_WatchConsumeNumber_002 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state2"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchConsumeState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchConsumeNumber_002 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchConsumeState: onWatchObject Trggier\"")
        logger.info("Test_WatchConsumeNumber_002 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchConsumeNumber_0300
     * @tc.name： Test_WatchConsumeNumber_003
     * @tc.desic：test UIKit WatchConsumeNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchConsumeNumber_003() {
        logger.info("Test_WatchConsumeNumber_003 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state3"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchConsumeState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchConsumeNumber_003 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchConsumeState: onWatchString Trggier\"")
        logger.info("Test_WatchConsumeNumber_003 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchConsumeNumber_0400
     * @tc.name： Test_WatchConsumeNumber_004
     * @tc.desic：test UIKit WatchConsumeNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchConsumeNumber_004() {
        logger.info("Test_WatchConsumeNumber_004 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state4"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchConsumeState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchConsumeNumber_004 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchConsumeState: onWatchDateTime Trggier\"")
        logger.info("Test_WatchConsumeNumber_004 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchConsumeNumber_0500
     * @tc.name： Test_WatchConsumeNumber_005
     * @tc.desic：test UIKit WatchConsumeNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchConsumeNumber_005() {
        logger.info("Test_WatchConsumeNumber_005 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state5"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchConsumeState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchConsumeNumber_005 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchConsumeState: onWatchBoolean Trggier\"")
        logger.info("Test_WatchConsumeNumber_005 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchProvideNumber_0100
     * @tc.name： Test_WatchProvideNumber_001
     * @tc.desic：test WatchProvideNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchProvideNumber_001() {
        logger.info("Test_WatchProvideNumber_001 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state1"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchProvideState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchProvideNumber_001 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchProvideState: onWatchNumber Trggier\"")
        logger.info("Test_WatchProvideNumber_001 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchProvideNumber_0200
     * @tc.name： Test_WatchProvideNumber_002
     * @tc.desic：test WatchProvideNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchProvideNumber_002() {
        logger.info("Test_WatchProvideNumber_002 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state2"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchProvideState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchProvideNumber_002 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchProvideState: onWatchObject Trggier\"")
        logger.info("Test_WatchProvideNumber_002 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchProvideNumber_0300
     * @tc.name： Test_WatchProvideNumber_003
     * @tc.desic：test WatchProvideNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchProvideNumber_003() {
        logger.info("Test_WatchConsumeNumber_003 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state3"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchProvideState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchProvideNumber_003 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchProvideState: onWatchString Trggier\"")
        logger.info("Test_WatchProvideNumber_003 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchProvideNumber_0400
     * @tc.name： Test_WatchProvideNumber_004
     * @tc.desic：test WatchProvideNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchProvideNumber_004() {
        logger.info("Test_WatchProvideNumber_004 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state4"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchProvideState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchProvideNumber_004 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchProvideState: onWatchDateTime Trggier\"")
        logger.info("Test_WatchProvideNumber_004 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_WatchProvideNumber_0500
     * @tc.name： Test_WatchProvideNumber_005
     * @tc.desic：test WatchProvideNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_WatchProvideNumber_005() {
        logger.info("Test_WatchProvideNumber_005 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state5"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("WatchProvideState")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_WatchProvideNumber_005 title:  ${attrs_content}")
        @Expect(attrs_content,"\"WatchProvideState: onWatchBoolean Trggier\"")
        logger.info("Test_WatchProvideNumber_005 End")
    }
}
