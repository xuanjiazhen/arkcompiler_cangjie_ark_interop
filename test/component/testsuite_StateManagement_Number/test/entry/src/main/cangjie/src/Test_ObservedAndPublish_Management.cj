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
class Test_ObservedAndPublish_Management {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(1000)
        driver.findComponent(On().id("View_ObservedAndPublish_Number")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_ObservedAndPublishNumber_0100
     * @tc.name： Test_ObservedAndPublishNumber_001
     * @tc.desic：test UIKit ObservedAndPublishNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ObservedAndPublishNumber_001() {
        logger.info("Test_ObservedAndPublishNumber_001 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state1"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("count_ClassAA")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_ObservedAndPublishNumber_001 title:  ${attrs_content}")
        @Expect(attrs_content,"\"100\"")
        logger.info("Test_ObservedAndPublishNumber_001 End")
    }

    /*
     * @tc.number：Sub_Cangjie_UIKit_ObservedAndPublishNumber_0200
     * @tc.name： Test_ObservedAndPublishNumber_002
     * @tc.desic：test UIKit ObservedAndPublishNumber Management
     * @tc.size: MediumTest
     * @tc.type: Function
     * @tc.level: Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_ObservedAndPublishNumber_002() {
        logger.info("Test_ObservedAndPublishNumber_002 Start")
        driver.delayMs(1000)
        let button = driver.findComponent(On().id("state2"))
        button.click()
        driver.delayMs(1000)
        let Inspector = getInspectorByKey("count_ClassBB")
        let attrs = JsonValue.fromStr(Inspector).asObject().get("$attrs").getOrThrow().asObject()
        let attrs_content = attrs.get("content").getOrThrow().toString()
        logger.info("Test_ObservedAndPublishNumber_002 title:  ${attrs_content}")
        @Expect(attrs_content,"\"100\"")
        logger.info("Test_ObservedAndPublishNumber_002 End")
    }
}
