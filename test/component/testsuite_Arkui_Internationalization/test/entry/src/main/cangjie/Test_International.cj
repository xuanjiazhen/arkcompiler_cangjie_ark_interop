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
class Test_International {
        protected override func beforeAll() {
        enterPage(scrollerId: "scroller", buttonId: "View_International")
    }

        protected override func afterAll() {
        pressBack()
    }

    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_0100
    * @tc.name      : Test_International_0100
    * @tc.desc      : Text_fontColor_#FF0000FF & Text_content_Hello_cn
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_0100() {
        logger.info("Test_International_01 start")
        sleepFor(1.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_hello")
        @Expect(text["fontColor"], "\"#FF0000FF\"")
        @Expect(text["content"], "\"Hello_cn\"")
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_0200
    * @tc.name      : Test_International_0200
    * @tc.desc      : Text_fontColor_#FFFF0000 & Text_content_Hello_cn
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_0200() {
        logger.info("Test_International_02 start")
        sleepFor(1.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_world")
        @Expect(text["fontColor"], "\"#FFFF0000\"")
        @Expect(text["content"], "\"World_cn\"")
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_0300
    * @tc.name      : Test_International_0300
    * @tc.desc      : Text_fontColor_#FFFF0000 & Text_content_Arkui_base
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_0300() {
        logger.info("Test_International_03 start")
        sleepFor(1.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_arkui")
        @Expect(text["fontColor"], "\"#FF000000\"")
        @Expect(text["content"], "\"Arkui_base\"")
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_0400
    * @tc.name      : Test_International_0400
    * @tc.desc      : Text_fontColor_#FFF00000 & Text_content_common
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_0400() {
        logger.info("Test_International_04 start")
        sleepFor(1.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_commom")
        @Expect(text["fontColor"], "\"#FFF00000\"")
        @Expect(text["content"], "\"common\"")
    }
    
    @TestCase
    @Tag[APILevel12, TestLevel0]
/* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0500
    * @tc.name      : Test_International_0500
    * @tc.desc      : Image_width_110.00vp & Image_src_gif_common
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
        func Test_International_0500() {
        logger.info("Test_International_05 start")
        sleepFor(1.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif_common")
        @Expect(starticon["width"], "\"110.00vp\"")
        @Expect(starticon["src"].contains("${@r(app.media.gif_common).id}"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0600
    * @tc.name      : Test_International_0600
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_background
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_0600() {
        logger.info("Test_International_06 start")
        sleepFor(1.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("png")
        @Expect(starticon["width"], "\"100.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("${@r(app.media.background).id}"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0700
    * @tc.name      : Test_International_0700
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_webp1_common
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_0700() {
        logger.info("Test_International_07 start")
        sleepFor(1.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif1")
        @Expect(starticon["width"], "\"120.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("${@r(app.media.webp1_common).id}"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0800
    * @tc.name      : Test_International_0800
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_bmp1.bmp
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_0800() {
        logger.info("Test_International_08 start")
        sleepFor(1.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("bmp")
        @Expect(starticon["width"], "\"130.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("bmp1.bmp"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_0900
    * @tc.name      : Test_International_0900
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_image_path/gif2.gif
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_0900() {
        logger.info("Test_International_09 start")
        sleepFor(1.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif")
        @Expect(starticon["width"], "\"80.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("image_path/gif2.gif"))
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_1000
    * @tc.name      : Test_International_1000
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_starticon.png
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_1000() {
        logger.info("Test_International_10 start")
        sleepFor(1.second)
        let starticon = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("startIcon_png")
        @Expect(starticon["width"], "\"90.00vp\"")
        @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
        @Expect(starticon["src"].contains("starticon.png"))
    }

    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Image_1100
    * @tc.name      : Test_International_1100
    * @tc.desc      : Image_borderStyle_BorderStyle.Dashed & Image_src_*
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_1100() {
        logger.info("Test_International_11 start")
        sleepFor(1.second)
        swipe(from: Point(1204, 75), to: Point(1204, 1145))
        sleepFor(1.second)
        click(at: Point(1070, 310)) //点击进入设置
        sleepFor(1.second)
        click(at: Point(617, 591)) //点击进入搜索页
        sleepFor(1.second)
        input(
            at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("__SearchField__searchComponent").centerPoint,
            text: "语言"
        ) //搜索语言和地区
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("语言和地区").centerPoint) //点击语言和地区
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("添加语言").centerPoint) //首次使用需要添加语言
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("英文").centerPoint) //添加英语
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("更改").centerPoint) //将语言更改成英语
        pressBack()
        sleepFor(1.second)
        pressBack()
        sleepFor(1.second)
        pressBack()
        sleepFor(1.second)
        pressBack() //返回至页面内
        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_hello") |> {
            text: UiComponent =>
            @Expect(text["fontColor"], "\"#FFFF0000\"")
            @Expect(text["content"], "\"Hello_us\"")
        }

        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_world") |> {
            text: UiComponent =>
            @Expect(text["fontColor"], "\"#FF0000FF\"")
            @Expect(text["content"], "\"World_us\"")
        }
        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_arkui") |> {
            text: UiComponent =>
            @Expect(text["fontColor"], "\"#FFFFFF00\"")
            @Expect(text["content"], "\"Arkui_us\"")
        }
        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_commom") |> {
            text: UiComponent =>
            @Expect(text["fontColor"], "\"#FFF00000\"")
            @Expect(text["content"], "\"common\"")
        }
        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif_common") |> {
            starticon: UiComponent =>
            @Expect(starticon["width"], "\"110.00vp\"")
            @Expect(starticon["src"].contains("${@r(app.media.gif_common).id}"))
        }
        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("png") |> {
            starticon: UiComponent =>
            @Expect(starticon["width"], "\"100.00vp\"")
            @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
            @Expect(starticon["src"].contains("${@r(app.media.background).id}"))
        }
        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif1") |> {
            starticon: UiComponent =>
            @Expect(starticon["width"], "\"120.00vp\"")
            @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
            @Expect(starticon["src"].contains("${@r(app.media.webp1_common).id}"))
        }
        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("bmp") |> {
            starticon: UiComponent =>
            @Expect(starticon["width"], "\"130.00vp\"")
            @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
            @Expect(starticon["src"].contains("bmp1.bmp"))
        }
        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("gif") |> {
            starticon: UiComponent =>
            @Expect(starticon["width"], "\"80.00vp\"")
            @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
            @Expect(starticon["src"].contains("image_path/gif2.gif"))
        }
        sleepFor(1.second)
        UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("startIcon_png") |> {
            starticon: UiComponent =>
            @Expect(starticon["width"], "\"90.00vp\"")
            @Expect(starticon["borderStyle"], "\"BorderStyle.Dashed\"")
            @Expect(starticon["src"].contains("starticon.png"))
        }
    }
    
    /* 
    * @tc.number    : Sub_Cangjie_UIKit_Text_1200
    * @tc.name      : Test_International_1200
    * @tc.desc      : Text_fontColor_#FF0000FF & Text_content_Hello_cn
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
        func Test_International_1200() {
        logger.info("Test_International_12 start")
        sleepFor(1.second)
        swipe(from: Point(1204, 75), to: Point(1204, 1145)) //下拉手机状态栏
        sleepFor(1.second)
        click(at: Point(1070, 310)) //点击进入设置
        sleepFor(1.second)
        click(at: Point(617, 591)) //点击进入搜索页
        sleepFor(1.second)
        input(
            at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("__SearchField__searchComponent").centerPoint,
            text: "Language"
        ) //搜索语言和地区
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("Language & region").centerPoint) //点击语言和地区
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("Edit").centerPoint) //删除
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("delete_button_English").centerPoint) //删除英语
        sleepFor(1.second)
        click(at: Point(1140, 210)) ////确认
        pressBack()
        sleepFor(1.second)
        pressBack()
        sleepFor(1.second)
        pressBack()
        sleepFor(1.second)
        pressBack() //返回至页面内
        sleepFor(1.second)
        //xxxxxxx检查更换成中文之后的元素
        sleepFor(1.second)
        let text = UiComponentTree.getTheOnlyUiComponentWhoseIdEqualsTo("string_hello")
        @Expect(text["fontColor"], "\"#FF0000FF\"")
        @Expect(text["content"], "\"Hello_cn\"")
    }
}

    public func toggleAirPlaneMode():Unit {
    drag(
        from: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("BatteryComponent-batteryIcon_Text_batterySoc").centerPoint,
        to: Point(1090, 1090)
    )
    sleepFor(3.second)
    click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("飞行模式").centerPoint)
    sleepFor(3.second)
    pressBack()
    sleepFor(3.second)
}
