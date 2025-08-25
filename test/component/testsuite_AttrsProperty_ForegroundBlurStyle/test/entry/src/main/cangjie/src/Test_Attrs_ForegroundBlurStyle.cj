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

@Skip
@Test
class Test_EmptyAttrs_ForegroundBlurStyle {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("ForegroundBlurStyle")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_ForegroundBlurStyle_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_ForegroundBlurStyle_0100
     * @tc.desic：Empty_AlphabetIndexer_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"AlphabetIndexer" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_ForegroundBlurStyle_0200
     * @tc.name： Test_EmptyAttrs_Blank_ForegroundBlurStyle_0200
     * @tc.desic：Empty_Blank_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Blank")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Blank" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Blank" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_ForegroundBlurStyle_0300
     * @tc.name： Test_EmptyAttrs_Button_ForegroundBlurStyle_0300
     * @tc.desic：Empty_Button_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Button")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Button" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Button" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_ForegroundBlurStyle_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_ForegroundBlurStyle_0400
     * @tc.desic：Empty_Checkbox_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Checkbox")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Checkbox" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_ForegroundBlurStyle_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_ForegroundBlurStyle_0500
     * @tc.desic：Empty_CheckboxGroup_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"CheckboxGroup" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_ForegroundBlurStyle_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_ForegroundBlurStyle_0700
     * @tc.desic：Empty_DataPanel_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd DataPanel")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"DataPanel" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_ForegroundBlurStyle_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_ForegroundBlurStyle_0800
     * @tc.desic：Empty_DatePicker_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd DatePicker")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"DatePicker" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_ForegroundBlurStyle_0900
     * @tc.name： Test_EmptyAttrs_Divider_ForegroundBlurStyle_0900
     * @tc.desic：Empty_Divider_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Divider")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Divider" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Divider" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_ForegroundBlurStyle_1000
     * @tc.name： Test_EmptyAttrs_Gauge_ForegroundBlurStyle_1000
     * @tc.desic：Empty_Gauge_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Gauge")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Gauge" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Gauge" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_ForegroundBlurStyle_1100
     * @tc.name： Test_EmptyAttrs_Image_ForegroundBlurStyle_1100
     * @tc.desic：Empty_Image_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Image")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Image" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Image" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_ForegroundBlurStyle_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_ForegroundBlurStyle_1200
     * @tc.desic：Empty_ImageSpan_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd ImageSpan")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"ImageSpan" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_ForegroundBlurStyle_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_ForegroundBlurStyle_1300
     * @tc.desic：Empty_LoadingProgress_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"LoadingProgress" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_ForegroundBlurStyle_1400
     * @tc.name： Test_EmptyAttrs_Menu_ForegroundBlurStyle_1400
     * @tc.desic：Empty_Menu_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Menu")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Menu" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Menu" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_ForegroundBlurStyle_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_ForegroundBlurStyle_1500
     * @tc.desic：Empty_MenuItem_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd MenuItem")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"MenuItem" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_ForegroundBlurStyle_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_ForegroundBlurStyle_1600
     * @tc.desic：Empty_MenuItemGroup_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"MenuItemGroup" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_ForegroundBlurStyle_1700
     * @tc.name： Test_EmptyAttrs_Progress_ForegroundBlurStyle_1700
     * @tc.desic：Empty_Progress_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Progress")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Progress" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Progress" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_ForegroundBlurStyle_1800
     * @tc.name： Test_EmptyAttrs_QRCode_ForegroundBlurStyle_1800
     * @tc.desic：Empty_QRCode_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd QRCode")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"QRCode" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["QRCode" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_ForegroundBlurStyle_1900
     * @tc.name： Test_EmptyAttrs_Radio_ForegroundBlurStyle_1900
     * @tc.desic：Empty_Radio_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Radio")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Radio" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Radio" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_ForegroundBlurStyle_2000
     * @tc.name： Test_EmptyAttrs_Rating_ForegroundBlurStyle_2000
     * @tc.desic：Empty_Rating_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Rating")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Rating" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Rating" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_ForegroundBlurStyle_2100
     * @tc.name： Test_EmptyAttrs_Refresh_ForegroundBlurStyle_2100
     * @tc.desic：Empty_Refresh_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Refresh")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Refresh" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Refresh" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_ForegroundBlurStyle_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_ForegroundBlurStyle_2200
     * @tc.desic：Empty_RichEditor_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd RichEditor")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"RichEditor" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_ForegroundBlurStyle_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_ForegroundBlurStyle_2300
     * @tc.desic：Empty_RowSplit_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_RowSplit_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd RowSplit")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"RowSplit" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_ForegroundBlurStyle_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_ForegroundBlurStyle_2400
     * @tc.desic：Empty_ScrollBar_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_ScrollBar_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd ScrollBar")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"ScrollBar" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_ForegroundBlurStyle_2500
     * @tc.name： Test_EmptyAttrs_Search_ForegroundBlurStyle_2500
     * @tc.desic：Empty_Search_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Search_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Search")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Search" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Search" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_ForegroundBlurStyle_2600
     * @tc.name： Test_EmptyAttrs_Slider_ForegroundBlurStyle_2600
     * @tc.desic：Empty_Slider_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Slider_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Slider")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Slider" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Slider" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_ForegroundBlurStyle_2700
     * @tc.name： Test_EmptyAttrs_Stepper_ForegroundBlurStyle_2700
     * @tc.desic：Empty_Stepper_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Stepper_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Stepper")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Stepper" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Stepper" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_ForegroundBlurStyle_2800
     * @tc.name： Test_EmptyAttrs_StepperItem_ForegroundBlurStyle_2800
     * @tc.desic：Empty_StepperItem_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_StepperItem_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd StepperItem")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"StepperItem" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_ForegroundBlurStyle_2900
     * @tc.name： Test_EmptyAttrs_Text_ForegroundBlurStyle_2900
     * @tc.desic：Empty_Text_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Text_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Text")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Text" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Text" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_ForegroundBlurStyle_3000
     * @tc.name： Test_EmptyAttrs_TextArea_ForegroundBlurStyle_3000
     * @tc.desic：Empty_TextArea_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_TextArea_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd TextArea")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"TextArea" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["TextArea" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_ForegroundBlurStyle_3100
     * @tc.name： Test_EmptyAttrs_TextClock_ForegroundBlurStyle_3100
     * @tc.desic：Empty_TextClock_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_TextClock_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd TextClock")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"TextClock" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["TextClock" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_ForegroundBlurStyle_3200
     * @tc.name： Test_EmptyAttrs_TextInput_ForegroundBlurStyle_3200
     * @tc.desic：Empty_TextInput_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_TextInput_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd TextInput")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"TextInput" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["TextInput" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_ForegroundBlurStyle_3300
     * @tc.name： Test_EmptyAttrs_TextPicker_ForegroundBlurStyle_3300
     * @tc.desic：Empty_TextPicker_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_TextPicker_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd TextPicker")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"TextPicker" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_ForegroundBlurStyle_3400
     * @tc.name： Test_EmptyAttrs_TextTimer_ForegroundBlurStyle_3400
     * @tc.desic：Empty_TextTimer_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_TextTimer_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd TextTimer")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"TextTimer" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_ForegroundBlurStyle_3500
     * @tc.name： Test_EmptyAttrs_Toggle_ForegroundBlurStyle_3500
     * @tc.desic：Empty_Toggle_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Toggle_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Toggle")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Toggle" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Toggle" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_ForegroundBlurStyle_3600
     * @tc.name： Test_EmptyAttrs_Web_ForegroundBlurStyle_3600
     * @tc.desic：Empty_Web_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Web_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Web")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Web" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Web" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_ForegroundBlurStyle_3700
     * @tc.name： Test_EmptyAttrs_Select_ForegroundBlurStyle_3700
     * @tc.desic：Empty_Select_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Select_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Select")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Select" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Select" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_ForegroundBlurStyle_3800
     * @tc.name： Test_EmptyAttrs_Badge_ForegroundBlurStyle_3800
     * @tc.desic：Empty_Badge_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Badge_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Badge")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Badge" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Badge" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_ForegroundBlurStyle_3900
     * @tc.name： Test_EmptyAttrs_Column_ForegroundBlurStyle_3900
     * @tc.desic：Empty_Column_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Column_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Column")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Column" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Column" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_ForegroundBlurStyle_4000
     * @tc.name： Test_EmptyAttrs_Grid_ForegroundBlurStyle_4000
     * @tc.desic：Empty_Grid_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Grid_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Grid")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Grid" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Grid" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_ForegroundBlurStyle_4100
     * @tc.name： Test_EmptyAttrs_GridItem_ForegroundBlurStyle_4100
     * @tc.desic：Empty_GridItem_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_GridItem_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd GridItem")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"GridItem" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["GridItem" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_ForegroundBlurStyle_4200
     * @tc.name： Test_EmptyAttrs_GridRow_ForegroundBlurStyle_4200
     * @tc.desic：Empty_GridRow_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_GridRow_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd GridRow")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"GridRow" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["GridRow" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_ForegroundBlurStyle_4300
     * @tc.name： Test_EmptyAttrs_GridCol_ForegroundBlurStyle_4300
     * @tc.desic：Empty_GridCol_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_GridCol_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd GridCol")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"GridCol" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["GridCol" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_ForegroundBlurStyle_4400
     * @tc.name： Test_EmptyAttrs_Flex_ForegroundBlurStyle_4400
     * @tc.desic：Empty_Flex_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Flex_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Flex")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Flex" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Flex" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_ForegroundBlurStyle_4500
     * @tc.name： Test_EmptyAttrs_List_ForegroundBlurStyle_4500
     * @tc.desic：Empty_List_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_List_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd List")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"List" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["List" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_ForegroundBlurStyle_4600
     * @tc.name： Test_EmptyAttrs_ListItem_ForegroundBlurStyle_4600
     * @tc.desic：Empty_ListItem_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_ListItem_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd ListItem")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"ListItem" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["ListItem" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_ForegroundBlurStyle_4700
     * @tc.name： Test_EmptyAttrs_ListItemGroup_ForegroundBlurStyle_4700
     * @tc.desic：Empty_ListItemGroup_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_ListItemGroup_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"ListItemGroup" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_ForegroundBlurStyle_4800
     * @tc.name： Test_EmptyAttrs_Panel_ForegroundBlurStyle_4800
     * @tc.desic：Empty_Panel_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Panel_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Panel")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Panel" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Panel" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_ForegroundBlurStyle_4900
     * @tc.name： Test_EmptyAttrs_RelativeContainer_ForegroundBlurStyle_4900
     * @tc.desic：Empty_RelativeContainer_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_RelativeContainer_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"RelativeContainer" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_ForegroundBlurStyle_5000
     * @tc.name： Test_EmptyAttrs_Row_ForegroundBlurStyle_5000
     * @tc.desic：Empty_Row_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Row_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Row")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Row" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Row" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_ForegroundBlurStyle_5100
     * @tc.name： Test_EmptyAttrs_Scroll_ForegroundBlurStyle_5100
     * @tc.desic：Empty_Scroll_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Scroll_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Scroll")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Scroll" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Scroll" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_ForegroundBlurStyle_5200
     * @tc.name： Test_EmptyAttrs_Stack_ForegroundBlurStyle_5200
     * @tc.desic：Empty_Stack_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Stack_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Stack")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Stack" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Stack" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_ForegroundBlurStyle_5300
     * @tc.name： Test_EmptyAttrs_Swiper_ForegroundBlurStyle_5300
     * @tc.desic：Empty_Swiper_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Swiper_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Swiper")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Swiper" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Swiper" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_ForegroundBlurStyle_5400
     * @tc.name： Test_EmptyAttrs_Tabs_ForegroundBlurStyle_5400
     * @tc.desic：Empty_Tabs_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Tabs_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Tabs")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Tabs" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Tabs" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_ForegroundBlurStyle_5500
     * @tc.name： Test_EmptyAttrs_TabContent_ForegroundBlurStyle_5500
     * @tc.desic：Empty_TabContent_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_TabContent_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd TabContent")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"TabContent" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["TabContent" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_ForegroundBlurStyle_5600
     * @tc.name： Test_EmptyAttrs_Circle_ForegroundBlurStyle_5600
     * @tc.desic：Empty_Circle_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Circle_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Circle")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Circle" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Circle" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_ForegroundBlurStyle_5700
     * @tc.name： Test_EmptyAttrs_Line_ForegroundBlurStyle_5700
     * @tc.desic：Empty_Line_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Line_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Line")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Line" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Line" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_ForegroundBlurStyle_5800
     * @tc.name： Test_EmptyAttrs_Rect_ForegroundBlurStyle_5800
     * @tc.desic：Empty_Rect_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Rect_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Rect")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Rect" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Rect" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_ForegroundBlurStyle_5900
     * @tc.name： Test_EmptyAttrs_Shape_ForegroundBlurStyle_5900
     * @tc.desic：Empty_Shape_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Shape_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Shape")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Shape" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Shape" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

   
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_ForegroundBlurStyle_6100
     * @tc.name： Test_EmptyAttrs_Path_ForegroundBlurStyle_6100
     * @tc.desic：Empty_Path_ForegroundBlurStyle
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundBlurStyle_Path_6100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundBlurStyle: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckForegroundBlurStyle: FindEnd Path")
        sleepFor(1.second)
        for (ForegroundBlurStyle_Prop in ForegroundBlurStyle_Prop_List) {
            AppLog.info("CheckCheckForegroundBlurStyle_Prop: ${"Path" + ForegroundBlurStyle_Prop[0]}")
            let viewPort = getInspector()["Path" + ForegroundBlurStyle_Prop[0], "foregroundBlurStyle"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundBlurStyle_Prop[2]}")
            @Expect(viewPort, ForegroundBlurStyle_Prop[2])
        }
        AppLog.info("CheckCheckForegroundBlurStyle:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
