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
class Test_EmptyAttrs_Blur {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Blur")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Blur_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Blur_0100
     * @tc.desic：Empty_AlphabetIndexer_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckBlur: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"AlphabetIndexer" + Blur_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Blur_0200
     * @tc.name： Test_EmptyAttrs_Blank_Blur_0200
     * @tc.desic：Empty_Blank_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckBlur: FindEnd Blank")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Blank" + Blur_Prop[0]}")
            let viewPort = getInspector()["Blank" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Blur_0300
     * @tc.name： Test_EmptyAttrs_Button_Blur_0300
     * @tc.desic：Empty_Button_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckBlur: FindEnd Button")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Button" + Blur_Prop[0]}")
            let viewPort = getInspector()["Button" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Blur_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Blur_0400
     * @tc.desic：Empty_Checkbox_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckBlur: FindEnd Checkbox")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Checkbox" + Blur_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Blur_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Blur_0500
     * @tc.desic：Empty_CheckboxGroup_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckBlur: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"CheckboxGroup" + Blur_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Blur_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Blur_0700
     * @tc.desic：Empty_DataPanel_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckBlur: FindEnd DataPanel")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"DataPanel" + Blur_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Blur_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Blur_0800
     * @tc.desic：Empty_DatePicker_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckBlur: FindEnd DatePicker")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"DatePicker" + Blur_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Blur_0900
     * @tc.name： Test_EmptyAttrs_Divider_Blur_0900
     * @tc.desic：Empty_Divider_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckBlur: FindEnd Divider")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Divider" + Blur_Prop[0]}")
            let viewPort = getInspector()["Divider" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Blur_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Blur_1000
     * @tc.desic：Empty_Gauge_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckBlur: FindEnd Gauge")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Gauge" + Blur_Prop[0]}")
            let viewPort = getInspector()["Gauge" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Blur_1100
     * @tc.name： Test_EmptyAttrs_Image_Blur_1100
     * @tc.desic：Empty_Image_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckBlur: FindEnd Image")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Image" + Blur_Prop[0]}")
            let viewPort = getInspector()["Image" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Blur_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Blur_1200
     * @tc.desic：Empty_ImageSpan_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckBlur: FindEnd ImageSpan")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"ImageSpan" + Blur_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Blur_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Blur_1300
     * @tc.desic：Empty_LoadingProgress_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckBlur: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"LoadingProgress" + Blur_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Blur_1400
     * @tc.name： Test_EmptyAttrs_Menu_Blur_1400
     * @tc.desic：Empty_Menu_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckBlur: FindEnd Menu")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Menu" + Blur_Prop[0]}")
            let viewPort = getInspector()["Menu" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Blur_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Blur_1500
     * @tc.desic：Empty_MenuItem_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckBlur: FindEnd MenuItem")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"MenuItem" + Blur_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Blur_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Blur_1600
     * @tc.desic：Empty_MenuItemGroup_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckBlur: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"MenuItemGroup" + Blur_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Blur_1700
     * @tc.name： Test_EmptyAttrs_Progress_Blur_1700
     * @tc.desic：Empty_Progress_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckBlur: FindEnd Progress")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Progress" + Blur_Prop[0]}")
            let viewPort = getInspector()["Progress" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Blur_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Blur_1800
     * @tc.desic：Empty_QRCode_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckBlur: FindEnd QRCode")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"QRCode" + Blur_Prop[0]}")
            let viewPort = getInspector()["QRCode" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Blur_1900
     * @tc.name： Test_EmptyAttrs_Radio_Blur_1900
     * @tc.desic：Empty_Radio_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckBlur: FindEnd Radio")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Radio" + Blur_Prop[0]}")
            let viewPort = getInspector()["Radio" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Blur_2000
     * @tc.name： Test_EmptyAttrs_Rating_Blur_2000
     * @tc.desic：Empty_Rating_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckBlur: FindEnd Rating")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Rating" + Blur_Prop[0]}")
            let viewPort = getInspector()["Rating" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Blur_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Blur_2100
     * @tc.desic：Empty_Refresh_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckBlur: FindEnd Refresh")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Refresh" + Blur_Prop[0]}")
            let viewPort = getInspector()["Refresh" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Blur_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Blur_2200
     * @tc.desic：Empty_RichEditor_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckBlur: FindEnd RichEditor")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"RichEditor" + Blur_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_Blur_2300
     * @tc.name： Test_EmptyAttrs_RichText_Blur_2300
     * @tc.desic：Empty_RichText_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckBlur: FindEnd RichText")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"RichText" + Blur_Prop[0]}")
            let viewPort = getInspector()["RichText" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Blur_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_Blur_2400
     * @tc.desic：Empty_RowSplit_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckBlur: FindEnd RowSplit")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"RowSplit" + Blur_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Blur_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_Blur_2500
     * @tc.desic：Empty_ScrollBar_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckBlur: FindEnd ScrollBar")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"ScrollBar" + Blur_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Blur_2600
     * @tc.name： Test_EmptyAttrs_Search_Blur_2600
     * @tc.desic：Empty_Search_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckBlur: FindEnd Search")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Search" + Blur_Prop[0]}")
            let viewPort = getInspector()["Search" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Blur_2700
     * @tc.name： Test_EmptyAttrs_Slider_Blur_2700
     * @tc.desic：Empty_Slider_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckBlur: FindEnd Slider")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Slider" + Blur_Prop[0]}")
            let viewPort = getInspector()["Slider" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Blur_2800
     * @tc.name： Test_EmptyAttrs_Stepper_Blur_2800
     * @tc.desic：Empty_Stepper_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckBlur: FindEnd Stepper")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Stepper" + Blur_Prop[0]}")
            let viewPort = getInspector()["Stepper" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Blur_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_Blur_2900
     * @tc.desic：Empty_StepperItem_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckBlur: FindEnd StepperItem")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"StepperItem" + Blur_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Blur_3000
     * @tc.name： Test_EmptyAttrs_Text_Blur_3000
     * @tc.desic：Empty_Text_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckBlur: FindEnd Text")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Text" + Blur_Prop[0]}")
            let viewPort = getInspector()["Text" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Blur_3100
     * @tc.name： Test_EmptyAttrs_TextArea_Blur_3100
     * @tc.desic：Empty_TextArea_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckBlur: FindEnd TextArea")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextArea" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextArea" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Blur_3200
     * @tc.name： Test_EmptyAttrs_TextClock_Blur_3200
     * @tc.desic：Empty_TextClock_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckBlur: FindEnd TextClock")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextClock" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextClock" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Blur_3300
     * @tc.name： Test_EmptyAttrs_TextInput_Blur_3300
     * @tc.desic：Empty_TextInput_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckBlur: FindEnd TextInput")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextInput" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextInput" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Blur_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_Blur_3400
     * @tc.desic：Empty_TextPicker_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckBlur: FindEnd TextPicker")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextPicker" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Blur_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_Blur_3500
     * @tc.desic：Empty_TextTimer_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckBlur: FindEnd TextTimer")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TextTimer" + Blur_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Blur_3600
     * @tc.name： Test_EmptyAttrs_Toggle_Blur_3600
     * @tc.desic：Empty_Toggle_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckBlur: FindEnd Toggle")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Toggle" + Blur_Prop[0]}")
            let viewPort = getInspector()["Toggle" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Blur_3700
     * @tc.name： Test_EmptyAttrs_Web_Blur_3700
     * @tc.desic：Empty_Web_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckBlur: FindEnd Web")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Web" + Blur_Prop[0]}")
            let viewPort = getInspector()["Web" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Blur_3800
     * @tc.name： Test_EmptyAttrs_Select_Blur_3800
     * @tc.desic：Empty_Select_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckBlur: FindEnd Select")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Select" + Blur_Prop[0]}")
            let viewPort = getInspector()["Select" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Blur_3900
     * @tc.name： Test_EmptyAttrs_Badge_Blur_3900
     * @tc.desic：Empty_Badge_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckBlur: FindEnd Badge")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Badge" + Blur_Prop[0]}")
            let viewPort = getInspector()["Badge" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Blur_4000
     * @tc.name： Test_EmptyAttrs_Column_Blur_4000
     * @tc.desic：Empty_Column_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckBlur: FindEnd Column")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Column" + Blur_Prop[0]}")
            let viewPort = getInspector()["Column" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Blur_4100
     * @tc.name： Test_EmptyAttrs_Grid_Blur_4100
     * @tc.desic：Empty_Grid_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckBlur: FindEnd Grid")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Grid" + Blur_Prop[0]}")
            let viewPort = getInspector()["Grid" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Blur_4200
     * @tc.name： Test_EmptyAttrs_GridItem_Blur_4200
     * @tc.desic：Empty_GridItem_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckBlur: FindEnd GridItem")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"GridItem" + Blur_Prop[0]}")
            let viewPort = getInspector()["GridItem" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Blur_4300
     * @tc.name： Test_EmptyAttrs_GridRow_Blur_4300
     * @tc.desic：Empty_GridRow_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckBlur: FindEnd GridRow")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"GridRow" + Blur_Prop[0]}")
            let viewPort = getInspector()["GridRow" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Blur_4400
     * @tc.name： Test_EmptyAttrs_GridCol_Blur_4400
     * @tc.desic：Empty_GridCol_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckBlur: FindEnd GridCol")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"GridCol" + Blur_Prop[0]}")
            let viewPort = getInspector()["GridCol" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Blur_4500
     * @tc.name： Test_EmptyAttrs_Flex_Blur_4500
     * @tc.desic：Empty_Flex_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckBlur: FindEnd Flex")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Flex" + Blur_Prop[0]}")
            let viewPort = getInspector()["Flex" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Blur_4600
     * @tc.name： Test_EmptyAttrs_List_Blur_4600
     * @tc.desic：Empty_List_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckBlur: FindEnd List")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"List" + Blur_Prop[0]}")
            let viewPort = getInspector()["List" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Blur_4700
     * @tc.name： Test_EmptyAttrs_ListItem_Blur_4700
     * @tc.desic：Empty_ListItem_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckBlur: FindEnd ListItem")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"ListItem" + Blur_Prop[0]}")
            let viewPort = getInspector()["ListItem" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Blur_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Blur_4800
     * @tc.desic：Empty_ListItemGroup_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckBlur: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"ListItemGroup" + Blur_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Blur_4900
     * @tc.name： Test_EmptyAttrs_Panel_Blur_4900
     * @tc.desic：Empty_Panel_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckBlur: FindEnd Panel")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Panel" + Blur_Prop[0]}")
            let viewPort = getInspector()["Panel" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Blur_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Blur_5000
     * @tc.desic：Empty_RelativeContainer_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckBlur: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"RelativeContainer" + Blur_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Blur_5100
     * @tc.name： Test_EmptyAttrs_Row_Blur_5100
     * @tc.desic：Empty_Row_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckBlur: FindEnd Row")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Row" + Blur_Prop[0]}")
            let viewPort = getInspector()["Row" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Blur_5200
     * @tc.name： Test_EmptyAttrs_Scroll_Blur_5200
     * @tc.desic：Empty_Scroll_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckBlur: FindEnd Scroll")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Scroll" + Blur_Prop[0]}")
            let viewPort = getInspector()["Scroll" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Blur_5300
     * @tc.name： Test_EmptyAttrs_Stack_Blur_5300
     * @tc.desic：Empty_Stack_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckBlur: FindEnd Stack")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Stack" + Blur_Prop[0]}")
            let viewPort = getInspector()["Stack" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Blur_5400
     * @tc.name： Test_EmptyAttrs_Swiper_Blur_5400
     * @tc.desic：Empty_Swiper_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckBlur: FindEnd Swiper")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Swiper" + Blur_Prop[0]}")
            let viewPort = getInspector()["Swiper" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Blur_5500
     * @tc.name： Test_EmptyAttrs_Tabs_Blur_5500
     * @tc.desic：Empty_Tabs_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckBlur: FindEnd Tabs")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Tabs" + Blur_Prop[0]}")
            let viewPort = getInspector()["Tabs" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Blur_5600
     * @tc.name： Test_EmptyAttrs_TabContent_Blur_5600
     * @tc.desic：Empty_TabContent_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckBlur: FindEnd TabContent")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"TabContent" + Blur_Prop[0]}")
            let viewPort = getInspector()["TabContent" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Blur_5700
     * @tc.name： Test_EmptyAttrs_Circle_Blur_5700
     * @tc.desic：Empty_Circle_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckBlur: FindEnd Circle")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Circle" + Blur_Prop[0]}")
            let viewPort = getInspector()["Circle" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Blur_5800
     * @tc.name： Test_EmptyAttrs_Line_Blur_5800
     * @tc.desic：Empty_Line_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckBlur: FindEnd Line")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Line" + Blur_Prop[0]}")
            let viewPort = getInspector()["Line" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Blur_5900
     * @tc.name： Test_EmptyAttrs_Rect_Blur_5900
     * @tc.desic：Empty_Rect_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckBlur: FindEnd Rect")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Rect" + Blur_Prop[0]}")
            let viewPort = getInspector()["Rect" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Blur_6000
     * @tc.name： Test_EmptyAttrs_Shape_Blur_6000
     * @tc.desic：Empty_Shape_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckBlur: FindEnd Shape")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Shape" + Blur_Prop[0]}")
            let viewPort = getInspector()["Shape" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Blur_6200
     * @tc.name： Test_EmptyAttrs_Path_Blur_6200
     * @tc.desic：Empty_Path_Blur
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Blur_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBlur: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckBlur: FindEnd Path")
        sleepFor(1.second)
        for (Blur_Prop in Blur_Prop_List) {
            AppLog.info("CheckCheckBlur_Prop: ${"Path" + Blur_Prop[0]}")
            let viewPort = getInspector()["Path" + Blur_Prop[0], "blur"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Blur_Prop[2]}")
            @Expect(viewPort, Blur_Prop[2])
        }
        AppLog.info("CheckCheckBlur:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
