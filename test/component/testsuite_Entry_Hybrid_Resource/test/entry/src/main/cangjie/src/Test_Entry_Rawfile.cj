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
internal import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Test
class Test_Entry_Rawfile {

    protected override func beforeAll() {
        enterPage(scrollerId: "scroll", buttonId: "View_Entry_Rawfile")
    }

    protected override func afterAll() {
        pressBack()
    }

    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Rawfile_0300
    * @tc.name      : Test_Entry_Rawfile_01
    * @tc.desc      : test UIKit Rawfile
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_Rawfile_01() {
        logger.info("Test_Entry_Rawfile_01_ttf start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("ttf").centerPoint)
        sleepFor(1.second)
        let text_test = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("text_test")
        @Expect(text_test["content"], "\"HelloWorld!!!\"")
        @Expect(text_test["fontFamily"], "\"Deyihei\"")
    }
    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Rawfile_0400
    * @tc.name      : Test_Entry_Rawfile_02
    * @tc.desc      : test UIKit Rawfile
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_Rawfile_02() {
        logger.info("Test_Entry_Rawfile_02_image start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("image").centerPoint)
        sleepFor(1.second)
        let starticon = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("entry_rawfile_bmp")
        @Expect(starticon["height"], "\"100.00vp\"")
        @Expect(starticon["width"], "\"110.00vp\"")
        @Expect(starticon["src"].contains("bmp1.bmp"))
    }
    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Rawfile_0500
    * @tc.name      : Test_Entry_Rawfile_03
    * @tc.desc      : test UIKit Rawfile
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_Rawfile_03() {
        logger.info("Test_Entry_Rawfile_03_image start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("image").centerPoint)
        sleepFor(1.second)
        let starticon = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("entry_rawfile_gif")
        @Expect(starticon["height"], "\"110.00vp\"")
        @Expect(starticon["width"], "\"110.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("image_path/gif2.gif"))
    }
    
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Rawfile_0600
    * @tc.name      : Test_Entry_Rawfile_04
    * @tc.desc      : test UIKit Rawfile
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Entry_Rawfile_04() {
        logger.info("Test_Entry_Rawfile_04_image start")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("image").centerPoint)
        sleepFor(1.second)
        let starticon = Screen.getTheOnlyUiComponentWhoseIdEqualsTo("startIcon_png")
        @Expect(starticon["height"], "\"120.00vp\"")
        @Expect(starticon["width"], "\"90.00vp\"")
        @Expect(starticon["src"].contains("starticon.png"))
    }
    
}
