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
import ohos.base.*
import ohos.base.{CJResource}
import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Test
class Test_Dark_Light {
        protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_Dark_Light")
    }

        protected override func afterAll() {
        pressBack()
    }

    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_0100
    * @tc.name      : Test_Dark_Light_0100
    * @tc.desc      : Text_fontColor_#FFFFF000 & Text_content_Hello_light
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_Dark_Light_0100() {
        logger.info("Test_Dark_Light_01 start")
        sleepFor(2.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_hello")
        @Expect(text["fontColor"], "\"#FFFFF000\"")
        @Expect(text["content"], "\"Hello_light\"")
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_0200
    * @tc.name      : Test_Dark_Light_0200
    * @tc.desc      : Text_fontColor_#FF0000FF & Text_content_World_light
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_Dark_Light_0200() {
        logger.info("Test_Dark_Light_02 start")
        sleepFor(2.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_world")
        @Expect(text["fontColor"], "\"#FF0000FF\"")
        @Expect(text["content"], "\"World_light\"")
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_0300
    * @tc.name      : Test_Dark_Light_0300
    * @tc.desc      : Text_fontColor_#FFFF0000 & Text_content_arkui_light
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_0300() {
        logger.info("Test_Dark_Light_03 start")
        sleepFor(2.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_arkui")
        @Expect(text["fontColor"], "\"#FFFF0000\"")
        @Expect(text["content"], "\"arkui_light\"")
    }
    

    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_0400
    * @tc.name      : Test_Dark_Light_0400
    * @tc.desc      : Text_fontColor_#FFF00000 & Text_content_common
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_0400() {
        logger.info("Test_Dark_Light_04 start")
        sleepFor(2.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_common")
        @Expect(text["fontColor"], "\"#FFF00000\"")
        @Expect(text["content"], "\"common\"")
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0500
    * @tc.name      : Test_Dark_Light_0500
    * @tc.desc      : Image_width_110.00vp & Image_src_startIcon_dark_light
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_0500() {
        logger.info("Test_Dark_Light_05 start")
        sleepFor(2.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("startIcon_dark_light")
        @Expect(starticon["width"], "\"110.00vp\"")
        @Expect(starticon["src"].contains("${@r(app.media.startIcon_dark_light).id}"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0600
    * @tc.name      : Test_Dark_Light_0600
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_background
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_0600() {
        logger.info("Test_Dark_Light_06 start")
        sleepFor(2.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("png")
        @Expect(starticon["width"], "\"100.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("${@r(app.media.background).id}"))
    }

    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0700
    * @tc.name      : Test_Dark_Light_0700
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_gif_common
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_0700() {
        logger.info("Test_Dark_Light_07 start")
        sleepFor(2.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif1")
        @Expect(starticon["width"], "\"120.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("${@r(app.media.gif_common).id}"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0800
    * @tc.name      : Test_Dark_Light_0800
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_bmp1.bmp
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_0800() {
        logger.info("Test_Dark_Light_08 start")
        sleepFor(2.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("bmp")
        @Expect(starticon["width"], "\"130.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("bmp1.bmp"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0900
    * @tc.name      : Test_Dark_Light_0900
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_image_path/gif2.gif
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_0900() {
        logger.info("Test_Dark_Light_09 start")
        sleepFor(2.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif")
        @Expect(starticon["width"], "\"80.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("image_path/gif2.gif"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_1000
    * @tc.name      : Test_Dark_Light_1000
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_starticon.png
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_1000() {
        logger.info("Test_Dark_Light_10 start")
        sleepFor(2.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("startIcon_png")
        @Expect(starticon["width"], "\"90.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("starticon.png"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_1100
    * @tc.name      : Test_Dark_Light_1100
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_*
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_1100() {
        logger.info("Test_Dark_Light_11 start")

        sleepFor(2.second)
        swipe(from: Point(1204, 75), to: Point(1204, 1145))
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Ctrl.HeaderLayout_Image_settings").centerPoint)
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("__SearchField__homPageSearchInput").centerPoint)
        sleepFor(2.second)
        input(
            at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("__SearchField__searchComponent").centerPoint,
            text: "深色"
        ) //深色模式
        sleepFor(3.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("深色模式").centerPoint)
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Setting.DarkMode.open_all_day.switch.result").centerPoint)
        sleepFor(2.second)
        pressBack()
        sleepFor(2.second)
        pressBack()
        sleepFor(2.second)
        pressBack()
        sleepFor(2.second)
        pressBack()
        sleepFor(2.second)

        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_hello") |> {
            text: UiComponent =>
            @Expect(text["fontColor"], "\"#FF0000FF\"")
            @Expect(text["content"], "\"Hello_dark\"")
        }

        sleepFor(2.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_world") |> {
            text: UiComponent =>
            @Expect(text["fontColor"], "\"#FFFFF000\"")
            @Expect(text["content"], "\"World_dark\"")
        }
        sleepFor(2.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_arkui") |> {
            text: UiComponent =>
            @Expect(text["fontColor"], "\"#FFFFF000\"")
            @Expect(text["content"], "\"World_dark\"")
        }
        sleepFor(2.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_common") |> {
            text: UiComponent =>
            @Expect(text["fontColor"], "\"#FFF00000\"")
            @Expect(text["content"], "\"common\"")
        }
        sleepFor(2.second)

        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("startIcon_dark_light")
        @Expect(starticon["width"], "\"110.00vp\"")
        @Expect(starticon["src"].contains("${@r(app.media.startIcon_dark_light).id}"))

        sleepFor(2.second)

        let starticon1 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("png")
        @Expect(starticon1["width"], "\"100.00vp\"")
        @Expect(starticon1["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon1["src"].contains("${@r(app.media.background).id}"))
        sleepFor(2.second)
        let starticon2 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif1")
        @Expect(starticon2["width"], "\"120.00vp\"")
        @Expect(starticon2["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon2["src"].contains("${@r(app.media.gif_common).id}"))
        sleepFor(2.second)
        let starticon3 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("bmp")
        @Expect(starticon3["width"], "\"130.00vp\"")
        @Expect(starticon3["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon3["src"].contains("bmp1.bmp"))
        sleepFor(2.second)
        let starticon4 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif")
        @Expect(starticon4["width"], "\"80.00vp\"")
        @Expect(starticon4["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon4["src"].contains("image_path/gif2.gif"))
        sleepFor(2.second)
        let starticon5 = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("startIcon_png")
        @Expect(starticon5["width"], "\"90.00vp\"")
        @Expect(starticon5["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon5["src"].contains("starticon.png"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_1200
    * @tc.name      : Test_Dark_Light_1200
    * @tc.desc      : Text_fontColor_#FFFFF000 & Text_content_Hello_light
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_Dark_Light_1200() {
        logger.info("Test_Dark_Light_12 start")
        
        sleepFor(2.second)
        swipe(from: Point(1204, 75), to: Point(1204, 1145))
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Ctrl.HeaderLayout_Image_settings").centerPoint)
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("__SearchField__homPageSearchInput").centerPoint)
        sleepFor(2.second)
        input(
            at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("__SearchField__searchComponent").centerPoint,
            text: "深色"
        ) //深色模式
        sleepFor(3.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("深色模式").centerPoint)
        sleepFor(2.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("Setting.DarkMode.open_all_day.switch.result").centerPoint)
        sleepFor(2.second)
        pressBack()
        sleepFor(2.second)
        pressBack()
        sleepFor(2.second)
        pressBack()
        sleepFor(2.second)
        pressBack()
        sleepFor(2.second)

        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_hello") |> {
            text: UiComponent =>
            @Expect(text["fontColor"], "\"#FFFFF000\"")
            @Expect(text["content"], "\"Hello_light\"")
        }
    }
}
