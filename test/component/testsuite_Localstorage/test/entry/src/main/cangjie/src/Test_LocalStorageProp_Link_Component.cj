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
class Test_LocalStorageProp_Link_Component {
    prop driver: Driver {
        get() {
            OpenHarmonyTestRunner.driver
        }
    }
    protected override func beforeAll() {
        let scrollBar: UIComponent = driver.findComponent(On().onType("Scroll"))
        driver.delayMs(3000)
        scrollBar.scrollSearch(On().id("View_LocalStorageProp_Link")).click()
        driver.delayMs(1000)
    }

    protected override func afterAll() {
        driver.delayMs(1000)
        driver.pressBack()
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_LocalStorageProp_Link_Component_0100
    * @tc.name      : Test_LocalStorageProp_Link_Component_0100
    * @tc.desc      : test UIKit LocalStorageProp Link
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_LocalStorageProp_Link_Component_0100() {
        driver.findComponent(On().id("change1")).click()
        let text00 = driver.findComponent(On().id("PropInt")).getText()
        let text01 = driver.findComponent(On().id("PropFloat")).getText()
        let text02 = driver.findComponent(On().id("PropRune")).getText()
        let text03 = driver.findComponent(On().id("PropBool")).getText()
        let text04 = driver.findComponent(On().id("PropString")).getText()
        let text05 = driver.findComponent(On().id("PropClass")).getText()
        let text06 = driver.findComponent(On().id("PropStruct")).getText()
        let text07 = driver.findComponent(On().id("PropEnum")).getText()
        let text08 = driver.findComponent(On().id("PropInt1")).getText()
        @Expect(text00,"ValueInt In ParentComp: 10")
        @Expect(text01,"ValueFloat In ParentComp: 10.000000")
        @Expect(text02,"ValueRune In ParentComp: A")
        @Expect(text03,"ValueBool In ParentComp: true")
        @Expect(text04,"ValueBool In ParentComp: HelloWorld")
        @Expect(text05,"ValueClass In ParentComp: HelloWorld")
        @Expect(text06,"ValueStruct In ParentComp: HelloWorld")
        @Expect(text07,"ValueEnum In ParentComp: 10")
        @Expect(text08,"ValueInt In ParentComp:true")
    }

    
    /*
    * @tc.number    : Sub_Cangjie_UIKit_Test_LocalStorageProp_Link_Component_0200
    * @tc.name      : Test_LocalStorageProp_Link_Component_0200
    * @tc.desc      : test UIKit LocalStorageProp Link
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_LocalStorageProp_Link_Component_0200() {
        driver.findComponent(On().id("change2")).click()
        let text00 = driver.findComponent(On().id("PropInt")).getText()
        let text01 = driver.findComponent(On().id("PropFloat")).getText()
        let text02 = driver.findComponent(On().id("PropRune")).getText()
        let text03 = driver.findComponent(On().id("PropBool")).getText()
        let text04 = driver.findComponent(On().id("PropString")).getText()
        let text05 = driver.findComponent(On().id("PropClass")).getText()
        let text06 = driver.findComponent(On().id("PropStruct")).getText()
        let text07 = driver.findComponent(On().id("PropEnum")).getText()
        let text08 = driver.findComponent(On().id("PropInt1")).getText()
        @Expect(text00,"ValueInt In ParentComp: 50")
        @Expect(text01,"ValueFloat In ParentComp: 50.000000")
        @Expect(text02,"ValueRune In ParentComp: C")
        @Expect(text03,"ValueBool In ParentComp: true")
        @Expect(text04,"ValueBool In ParentComp: HelloCangjieTwice")
        @Expect(text05,"ValueClass In ParentComp: HelloCangjieTwice")
        @Expect(text06,"ValueStruct In ParentComp: HelloCangjieTwice")
        @Expect(text07,"ValueEnum In ParentComp: 50")
    }
}
