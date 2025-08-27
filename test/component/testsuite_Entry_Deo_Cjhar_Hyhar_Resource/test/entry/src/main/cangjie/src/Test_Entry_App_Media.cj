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
import ohos.state_macro_manage.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.state_macro_manage.r
import ohos.state_macro_manage.r

@Test
class Test_Entry_App_Media {
        protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_Entry_App_Media")
    }


        protected override func afterAll() {
        pressBack()
    }

    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Media_0100
    * @tc.name      : Test_Entry_App_Media_01
    * @tc.desc      : test UIKit Media
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_App_Media_01() {
        logger.info("Test_Entry_App_Media_01 start")
        sleepFor(1.second)
        let starticon = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("foreground")
        @Expect(starticon["width"], "\"110.00vp\"")
        let id = @r(app.media.foreground).id
        @Expect(starticon["src"].contains("${id}"))
    }
    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Media_0200
    * @tc.name      : Test_Entry_App_Media_02
    * @tc.desc      : test UIKit Media
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_App_Media_02() {
        logger.info("Test_Entry_App_Media_02 start")
        sleepFor(1.second)
        let starticon = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("bmp1")
        @Expect(starticon["width"], "\"100.00vp\"")
        @Expect(starticon["src"].contains("${@r(app.media.bmp1).id}"))
    }
    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Media_0300
    * @tc.name      : Test_Entry_App_Media_03
    * @tc.desc      : test UIKit Media
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_App_Media_03() {
        logger.info("Test_Entry_App_Media_03 start")
        sleepFor(1.second)
        let starticon = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("gif1")
        @Expect(starticon["width"], "\"120.00vp\"")
        @Expect(starticon["src"].contains("${@r(app.media.gif1).id}"))
    }
    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Media_0400
    * @tc.name      : Test_Entry_App_Media_04
    * @tc.desc      : test UIKit Media
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_App_Media_04() {
        logger.info("Test_Entry_App_Media_04 start")
        sleepFor(1.second)
        let starticon = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("jpg1")
        @Expect(starticon["width"], "\"100.00vp\"")
        @Expect(starticon["src"].contains("${@r(app.media.jpg1).id}"))
    }
    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Media_0500
    * @tc.name      : Test_Entry_App_Media_05
    * @tc.desc      : test UIKit Media
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_App_Media_05() {
        logger.info("Test_Entry_App_Media_05 start")
        sleepFor(1.second)
        let starticon = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("svg1")
        @Expect(starticon["width"], "\"110.00vp\"")
        @Expect(starticon["src"].contains("${@r(app.media.svg1).id}"))
    }
    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Media_0600
    * @tc.name      : Test_Entry_App_Media_06
    * @tc.desc      : test UIKit Media
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_App_Media_06() {
        logger.info("Test_Entry_App_Media_06 start")
        sleepFor(1.second)
        let starticon = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("webp1")
        @Expect(starticon["width"], "\"120.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("${@r(app.media.webp1).id}"))
    }
}
