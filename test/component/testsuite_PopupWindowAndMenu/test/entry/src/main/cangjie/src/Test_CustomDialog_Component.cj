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
import ohos.ui_test.*

@Test
class Test_CustomDialog_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }

    protected override func beforeAll() {
        driver.delayMs(1000)
        driver.findComponent(On().onType("Scroll")).scrollSearch(On().id("View_CustomDialog")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_CustomDialog_Component_0100
    * @tc.name      : Test_CustomDialog_Component_001
    * @tc.desc      : test UIKit CustomDialog
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_CustomDialog_Component_001() {
        logger.info("Test_CustomDialog_Component_001 start")
        try {
            driver.findComponent(On().id("CustomDialog_case_001")).click()
            driver.delayMs(1000)
            driver.click(894, 247)
            driver.delayMs(1000)
            let Inspector = getInspectorByKey("CustomDialog_case_001")
            let obj = JsonValue.fromStr(Inspector).asObject()
            let obj_borderStyle = obj.get("$type").getOrThrow().toString()
            @Expect(obj_borderStyle,"\"Button\"")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_CustomDialog_Component_0200
    * @tc.name      : Test_CustomDialog_Component_002
    * @tc.desc      : test UIKit CustomDialog
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_CustomDialog_Component_002() {
        logger.info("Test_CustomDialog_Component_002 start")
        try {
            driver.findComponent(On().id("CustomDialog_case_002")).click()
            driver.delayMs(1000)
            driver.click(894, 247)
            driver.delayMs(1000)
            let Inspector = getInspectorByKey("CustomDialog_case_002")
            let obj = JsonValue.fromStr(Inspector).asObject()
            let obj_borderStyle = obj.get("$type").getOrThrow().toString()
            @Expect(obj_borderStyle,"\"Button\"")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_CustomDialog_Component_0300
    * @tc.name      : Test_CustomDialog_Component_003
    * @tc.desc      : test UIKit CustomDialog
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_CustomDialog_Component_003() {
        logger.info("Test_CustomDialog_Component_003 start")
        try {
            driver.findComponent(On().id("CustomDialog_case_003")).click()
            driver.delayMs(1000)
            driver.click(894, 247)
            driver.delayMs(1000)
            driver.click(415, 1347)
            driver.delayMs(5000)
            let Inspector = getInspectorByKey("CustomDialog_case_003")
            let obj = JsonValue.fromStr(Inspector).asObject()
            let obj_borderStyle = obj.get("$type").getOrThrow().toString()
            @Expect(obj_borderStyle,"\"Button\"")
            logger.info("type of obj_borderStyle is ：  ${obj_borderStyle}")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
