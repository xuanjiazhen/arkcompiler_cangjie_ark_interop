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
import std.sync.AtomicInt64

@Test
class Test_List_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    static let counter = AtomicInt64(0)
    static let counter_01 = AtomicInt64(0)
    protected override func beforeAll() {
        driver.delayMs(3000)
        driver.findComponent(On().id("View_List")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_0100
    * @tc.name      : Test_List_Component_001
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_001() {
        logger.info("Test_List_Component_001 start")
        let List = getInspectorByKey("Test_List")
        logger.info("[Test_List_Component_001] Inspector value: ${List}")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_0200
    * @tc.name      : Test_List_Component_002
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_002() {
        logger.info("Test_List_Component_001 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_001] Inspector value: ${List}")
        let obj_listDirection = obj.get("$attrs").getOrThrow().asObject().get("listDirection").getOrThrow().toString()
        @Expect(obj_listDirection,"\"Axis.Vertical\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_0300
    * @tc.name      : Test_List_Component_003
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_003() {
        logger.info("Test_List_Component_003 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_003] Inspector value: ${List}")
        let obj_strokeWidth = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("divider")
            .getOrThrow()
            .asObject()
            .get("strokeWidth")
            .getOrThrow()
            .toString()
        let obj_color = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("divider")
            .getOrThrow()
            .asObject()
            .get("color")
            .getOrThrow()
            .toString()
        let obj_startMargin = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("divider")
            .getOrThrow()
            .asObject()
            .get("startMargin")
            .getOrThrow()
            .toString()
        let obj_endMargin = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("divider")
            .getOrThrow()
            .asObject()
            .get("endMargin")
            .getOrThrow()
            .toString()
        @Expect(obj_strokeWidth,"\"100.00vp\"")
        @Expect(obj_color,"\"#FF008000\"")
        @Expect(obj_startMargin,"\"10.00vp\"")
        @Expect(obj_endMargin,"\"10.00vp\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_0400
    * @tc.name      : Test_List_Component_004
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_004() {
        logger.info("Test_List_Component_004 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_004] Inspector value: ${List}")
        let obj_scrollBar = obj.get("$attrs").getOrThrow().asObject().get("scrollBar").getOrThrow().toString()
        @Expect(obj_scrollBar,"\"BarState.Auto\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_0500
    * @tc.name      : Test_List_Component_005
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_005() {
        logger.info("Test_List_Component_005 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_005] Inspector value: ${List}")
        let obj_cachedCount = obj.get("$attrs").getOrThrow().asObject().get("cachedCount").getOrThrow().toString()
        @Expect(obj_cachedCount,"\"5\"")
    }

    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_0600
    * @tc.name      : Test_List_Component_006
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_006() {
        logger.info("Test_List_Component_006 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_006] Inspector value: ${List}")
        let obj_edgeEffect = obj.get("$attrs").getOrThrow().asObject().get("edgeEffect").getOrThrow().toString()
        @Expect(obj_edgeEffect,"\"EdgeEffect.Spring\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_0700
    * @tc.name      : Test_List_Component_007
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_007() {
        logger.info("Test_List_Component_007 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_007] Inspector value: ${List}")
        let obj_chainAnimation = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("chainAnimation")
            .getOrThrow()
            .toString()
        @Expect(obj_chainAnimation,"true")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_0800
    * @tc.name      : Test_List_Component_008
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_008() {
        logger.info("Test_List_Component_008 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_008] Inspector value: ${List}")
        let obj_multiSelectable = obj
            .get("$attrs")
            .getOrThrow()
            .asObject()
            .get("multiSelectable")
            .getOrThrow()
            .toString()
        @Expect(obj_multiSelectable,"true")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_0900
    * @tc.name      : Test_List_Component_009
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_009() {
        logger.info("Test_List_Component_009 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_009] Inspector value: ${List}")
        let obj_lanes = obj.get("$attrs").getOrThrow().asObject().get("lanes").getOrThrow().toString()
        @Expect(obj_lanes,"\"1\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_1000
    * @tc.name      : Test_List_Component_010
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_010() {
        logger.info("Test_List_Component_010 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_010] Inspector value: ${List}")
        let obj_alignListItem = obj.get("$attrs").getOrThrow().asObject().get("alignListItem").getOrThrow().toString()
        @Expect(obj_alignListItem,"\"ListItemAlign.Center\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_1100
    * @tc.name      : Test_List_Component_011
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_011() {
        logger.info("Test_List_Component_011 start")
        let List = getInspectorByKey("Test_List")
        let obj = JsonValue.fromStr(List).asObject()
        logger.info("[Test_List_Component_011] Inspector value: ${List}")
        let obj_sticky = obj.get("$attrs").getOrThrow().asObject().get("sticky").getOrThrow().toString()
        @Expect(obj_sticky,"\"StickyStyle.Footer\"")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_1200
    * @tc.name      : Test_List_Component_012
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_012() {
        logger.info("Test_List_Component_012 start")
        driver.delayMs(1000)
        driver.drag(768, 2484, 759, 884, speed: 600)
        let text = driver.findComponent(On().id("Test_Text_04")).getText()
        logger.info("[Test_List_Component_012] Inspector value: ${text}")
        @Expect(text,"1")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_1300
    * @tc.name      : Test_List_Component_013
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_013() {
        logger.info("Test_List_Component_013 start")
        driver.delayMs(1000)
        driver.drag(768, 2552, 768, 2052, speed: 600)
        let text = driver.findComponent(On().id("Test_Text_05")).getText()
        logger.info("[Test_List_Component_012] Inspector value: ${text}")
        @Expect(text,"1")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_1400
    * @tc.name      : Test_List_Component_014
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_014() {
        logger.info("Test_List_Component_014 start")
        driver.delayMs(1000)
        driver.drag(768, 2484, 759, 884, speed: 600)
        let text = driver.findComponent(On().id("Test_Text_02")).getText()
        let text_01 = driver.findComponent(On().id("Test_Text_03")).getText()
        @Expect(text,"1")
        @Expect(text_01,"4")
    }

    
    @Skip
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_1500
    * @tc.name      : Test_List_Component_015
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_015() {
        logger.info("Test_List_Component_015 start")
        driver.delayMs(1000)
        driver.drag(768, 2484, 759, 884, speed: 1200)
        let text = driver.findComponent(On().id("Test_Text_01")).getText()
        @Expect(counter.load(), 3)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_1600
    * @tc.name      : Test_List_Component_016
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_016() {
        logger.info("Test_List_Component_016 start")
        driver.delayMs(1000)
        driver.drag(768, 2484, 759, 884, speed: 1200)
        let text = driver.findComponent(On().id("Test_Text_06")).getText()
        @Expect(counter_01.load(), 3)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_List_Component_1700
    * @tc.name      : Test_List_Component_017
    * @tc.desc      : test UIKit List
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_List_Component_017() {
        logger.info("Test_List_Component_017 start")
        driver.delayMs(1000)
        let text = driver.findComponent(On().id("Test_Text_06")).getText()
        @Expect(text,"2")
    }
}
