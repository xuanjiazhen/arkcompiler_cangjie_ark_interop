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
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*

@Test
class Test_Sys_Parameter {
    
        protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_Sys_Parameter")
    }

        protected override func afterAll() {
        pressBack()
    }    

/* 
    * @tc.number    : Sub_Cangjie_UIKit_Sys_0100
    * @tc.name      : Test_Sys_Parameter_0100
    * @tc.desc      : test UIKit Sys, fontColor expect #66000000 and fontSize expect 16.00fp
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Sys_Parameter_0100() {
        logger.info("Test_Sys_01 start")
        sleepFor(1.second)
        let text = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("text")
        logger.info("text.id = ${text.id}, ${text.text}")
        @Expect(text["fontColor"], "\"#66000000\"")
        @Expect(text["fontSize"], "\"16.00fp\"")
    }
    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Sys_0200
    * @tc.name      : Test_Sys_Parameter_0200
    * @tc.desc      : test UIKit Sys, width expect 110.00vp
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Sys_Parameter_0200() {
        logger.info("Test_Sys_Parameter_05 start")
        sleepFor(1.second)
        let text = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Image1")
        @Expect(text["width"], "\"110.00vp\"")
    }

}
