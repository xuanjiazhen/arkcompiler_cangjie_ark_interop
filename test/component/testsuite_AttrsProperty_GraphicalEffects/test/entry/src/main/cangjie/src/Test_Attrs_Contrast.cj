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
class Test_EmptyAttrs_Contrast {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Contrast")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Contrast_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Contrast_0100
     * @tc.desic：Empty_AlphabetIndexer_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckContrast: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"AlphabetIndexer" + Contrast_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Contrast_0200
     * @tc.name： Test_EmptyAttrs_Blank_Contrast_0200
     * @tc.desic：Empty_Blank_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckContrast: FindEnd Blank")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Blank" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Blank" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Contrast_0300
     * @tc.name： Test_EmptyAttrs_Button_Contrast_0300
     * @tc.desic：Empty_Button_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckContrast: FindEnd Button")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Button" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Button" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Contrast_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Contrast_0400
     * @tc.desic：Empty_Checkbox_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckContrast: FindEnd Checkbox")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Checkbox" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Contrast_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Contrast_0500
     * @tc.desic：Empty_CheckboxGroup_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckContrast: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"CheckboxGroup" + Contrast_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }


    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Contrast_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Contrast_0700
     * @tc.desic：Empty_DataPanel_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckContrast: FindEnd DataPanel")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"DataPanel" + Contrast_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Contrast_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Contrast_0800
     * @tc.desic：Empty_DatePicker_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckContrast: FindEnd DatePicker")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"DatePicker" + Contrast_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Contrast_0900
     * @tc.name： Test_EmptyAttrs_Divider_Contrast_0900
     * @tc.desic：Empty_Divider_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckContrast: FindEnd Divider")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Divider" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Divider" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Contrast_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Contrast_1000
     * @tc.desic：Empty_Gauge_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckContrast: FindEnd Gauge")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Gauge" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Gauge" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Contrast_1100
     * @tc.name： Test_EmptyAttrs_Image_Contrast_1100
     * @tc.desic：Empty_Image_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckContrast: FindEnd Image")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Image" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Image" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Contrast_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Contrast_1200
     * @tc.desic：Empty_ImageSpan_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckContrast: FindEnd ImageSpan")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"ImageSpan" + Contrast_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Contrast_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Contrast_1300
     * @tc.desic：Empty_LoadingProgress_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckContrast: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"LoadingProgress" + Contrast_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Contrast_1400
     * @tc.name： Test_EmptyAttrs_Menu_Contrast_1400
     * @tc.desic：Empty_Menu_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckContrast: FindEnd Menu")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Menu" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Menu" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Contrast_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Contrast_1500
     * @tc.desic：Empty_MenuItem_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckContrast: FindEnd MenuItem")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"MenuItem" + Contrast_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Contrast_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Contrast_1600
     * @tc.desic：Empty_MenuItemGroup_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckContrast: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"MenuItemGroup" + Contrast_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Contrast_1700
     * @tc.name： Test_EmptyAttrs_Progress_Contrast_1700
     * @tc.desic：Empty_Progress_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckContrast: FindEnd Progress")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Progress" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Progress" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Contrast_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Contrast_1800
     * @tc.desic：Empty_QRCode_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckContrast: FindEnd QRCode")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"QRCode" + Contrast_Prop[0]}")
            let viewPort = getInspector()["QRCode" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Contrast_1900
     * @tc.name： Test_EmptyAttrs_Radio_Contrast_1900
     * @tc.desic：Empty_Radio_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckContrast: FindEnd Radio")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Radio" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Radio" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Contrast_2000
     * @tc.name： Test_EmptyAttrs_Rating_Contrast_2000
     * @tc.desic：Empty_Rating_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckContrast: FindEnd Rating")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Rating" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Rating" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Contrast_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Contrast_2100
     * @tc.desic：Empty_Refresh_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckContrast: FindEnd Refresh")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Refresh" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Refresh" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Contrast_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Contrast_2200
     * @tc.desic：Empty_RichEditor_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckContrast: FindEnd RichEditor")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"RichEditor" + Contrast_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_Contrast_2300
     * @tc.name： Test_EmptyAttrs_RichText_Contrast_2300
     * @tc.desic：Empty_RichText_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckContrast: FindEnd RichText")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"RichText" + Contrast_Prop[0]}")
            let viewPort = getInspector()["RichText" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Contrast_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_Contrast_2400
     * @tc.desic：Empty_RowSplit_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckContrast: FindEnd RowSplit")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"RowSplit" + Contrast_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Contrast_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_Contrast_2500
     * @tc.desic：Empty_ScrollBar_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckContrast: FindEnd ScrollBar")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"ScrollBar" + Contrast_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Contrast_2600
     * @tc.name： Test_EmptyAttrs_Search_Contrast_2600
     * @tc.desic：Empty_Search_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckContrast: FindEnd Search")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Search" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Search" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Contrast_2700
     * @tc.name： Test_EmptyAttrs_Slider_Contrast_2700
     * @tc.desic：Empty_Slider_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckContrast: FindEnd Slider")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Slider" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Slider" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Contrast_2800
     * @tc.name： Test_EmptyAttrs_Stepper_Contrast_2800
     * @tc.desic：Empty_Stepper_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckContrast: FindEnd Stepper")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Stepper" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Stepper" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Contrast_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_Contrast_2900
     * @tc.desic：Empty_StepperItem_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckContrast: FindEnd StepperItem")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"StepperItem" + Contrast_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Contrast_3000
     * @tc.name： Test_EmptyAttrs_Text_Contrast_3000
     * @tc.desic：Empty_Text_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckContrast: FindEnd Text")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Text" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Text" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Contrast_3100
     * @tc.name： Test_EmptyAttrs_TextArea_Contrast_3100
     * @tc.desic：Empty_TextArea_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckContrast: FindEnd TextArea")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"TextArea" + Contrast_Prop[0]}")
            let viewPort = getInspector()["TextArea" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Contrast_3200
     * @tc.name： Test_EmptyAttrs_TextClock_Contrast_3200
     * @tc.desic：Empty_TextClock_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckContrast: FindEnd TextClock")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"TextClock" + Contrast_Prop[0]}")
            let viewPort = getInspector()["TextClock" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Contrast_3300
     * @tc.name： Test_EmptyAttrs_TextInput_Contrast_3300
     * @tc.desic：Empty_TextInput_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckContrast: FindEnd TextInput")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"TextInput" + Contrast_Prop[0]}")
            let viewPort = getInspector()["TextInput" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Contrast_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_Contrast_3400
     * @tc.desic：Empty_TextPicker_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckContrast: FindEnd TextPicker")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"TextPicker" + Contrast_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Contrast_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_Contrast_3500
     * @tc.desic：Empty_TextTimer_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckContrast: FindEnd TextTimer")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"TextTimer" + Contrast_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Contrast_3600
     * @tc.name： Test_EmptyAttrs_Toggle_Contrast_3600
     * @tc.desic：Empty_Toggle_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckContrast: FindEnd Toggle")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Toggle" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Toggle" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Contrast_3700
     * @tc.name： Test_EmptyAttrs_Web_Contrast_3700
     * @tc.desic：Empty_Web_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckContrast: FindEnd Web")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Web" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Web" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Contrast_3800
     * @tc.name： Test_EmptyAttrs_Select_Contrast_3800
     * @tc.desic：Empty_Select_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckContrast: FindEnd Select")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Select" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Select" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Contrast_3900
     * @tc.name： Test_EmptyAttrs_Badge_Contrast_3900
     * @tc.desic：Empty_Badge_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckContrast: FindEnd Badge")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Badge" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Badge" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Contrast_4000
     * @tc.name： Test_EmptyAttrs_Column_Contrast_4000
     * @tc.desic：Empty_Column_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckContrast: FindEnd Column")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Column" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Column" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Contrast_4100
     * @tc.name： Test_EmptyAttrs_Grid_Contrast_4100
     * @tc.desic：Empty_Grid_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckContrast: FindEnd Grid")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Grid" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Grid" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Contrast_4200
     * @tc.name： Test_EmptyAttrs_GridItem_Contrast_4200
     * @tc.desic：Empty_GridItem_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckContrast: FindEnd GridItem")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"GridItem" + Contrast_Prop[0]}")
            let viewPort = getInspector()["GridItem" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Contrast_4300
     * @tc.name： Test_EmptyAttrs_GridRow_Contrast_4300
     * @tc.desic：Empty_GridRow_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckContrast: FindEnd GridRow")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"GridRow" + Contrast_Prop[0]}")
            let viewPort = getInspector()["GridRow" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Contrast_4400
     * @tc.name： Test_EmptyAttrs_GridCol_Contrast_4400
     * @tc.desic：Empty_GridCol_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckContrast: FindEnd GridCol")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"GridCol" + Contrast_Prop[0]}")
            let viewPort = getInspector()["GridCol" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Contrast_4500
     * @tc.name： Test_EmptyAttrs_Flex_Contrast_4500
     * @tc.desic：Empty_Flex_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckContrast: FindEnd Flex")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Flex" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Flex" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Contrast_4600
     * @tc.name： Test_EmptyAttrs_List_Contrast_4600
     * @tc.desic：Empty_List_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckContrast: FindEnd List")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"List" + Contrast_Prop[0]}")
            let viewPort = getInspector()["List" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Contrast_4700
     * @tc.name： Test_EmptyAttrs_ListItem_Contrast_4700
     * @tc.desic：Empty_ListItem_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckContrast: FindEnd ListItem")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"ListItem" + Contrast_Prop[0]}")
            let viewPort = getInspector()["ListItem" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Contrast_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Contrast_4800
     * @tc.desic：Empty_ListItemGroup_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckContrast: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"ListItemGroup" + Contrast_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Contrast_4900
     * @tc.name： Test_EmptyAttrs_Panel_Contrast_4900
     * @tc.desic：Empty_Panel_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckContrast: FindEnd Panel")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Panel" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Panel" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Contrast_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Contrast_5000
     * @tc.desic：Empty_RelativeContainer_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckContrast: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"RelativeContainer" + Contrast_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Contrast_5100
     * @tc.name： Test_EmptyAttrs_Row_Contrast_5100
     * @tc.desic：Empty_Row_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckContrast: FindEnd Row")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Row" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Row" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Contrast_5200
     * @tc.name： Test_EmptyAttrs_Scroll_Contrast_5200
     * @tc.desic：Empty_Scroll_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckContrast: FindEnd Scroll")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Scroll" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Scroll" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Contrast_5300
     * @tc.name： Test_EmptyAttrs_Stack_Contrast_5300
     * @tc.desic：Empty_Stack_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckContrast: FindEnd Stack")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Stack" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Stack" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Contrast_5400
     * @tc.name： Test_EmptyAttrs_Swiper_Contrast_5400
     * @tc.desic：Empty_Swiper_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckContrast: FindEnd Swiper")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Swiper" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Swiper" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Contrast_5500
     * @tc.name： Test_EmptyAttrs_Tabs_Contrast_5500
     * @tc.desic：Empty_Tabs_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckContrast: FindEnd Tabs")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Tabs" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Tabs" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Contrast_5600
     * @tc.name： Test_EmptyAttrs_TabContent_Contrast_5600
     * @tc.desic：Empty_TabContent_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckContrast: FindEnd TabContent")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"TabContent" + Contrast_Prop[0]}")
            let viewPort = getInspector()["TabContent" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Contrast_5700
     * @tc.name： Test_EmptyAttrs_Circle_Contrast_5700
     * @tc.desic：Empty_Circle_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckContrast: FindEnd Circle")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Circle" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Circle" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Contrast_5800
     * @tc.name： Test_EmptyAttrs_Line_Contrast_5800
     * @tc.desic：Empty_Line_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckContrast: FindEnd Line")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Line" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Line" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Contrast_5900
     * @tc.name： Test_EmptyAttrs_Rect_Contrast_5900
     * @tc.desic：Empty_Rect_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckContrast: FindEnd Rect")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Rect" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Rect" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Contrast_6000
     * @tc.name： Test_EmptyAttrs_Shape_Contrast_6000
     * @tc.desic：Empty_Shape_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckContrast: FindEnd Shape")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Shape" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Shape" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Contrast_6200
     * @tc.name： Test_EmptyAttrs_Path_Contrast_6200
     * @tc.desic：Empty_Path_Contrast
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Contrast_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckContrast: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckContrast: FindEnd Path")
        sleepFor(1.second)
        for (Contrast_Prop in Contrast_Prop_List) {
            AppLog.info("CheckCheckContrast_Prop: ${"Path" + Contrast_Prop[0]}")
            let viewPort = getInspector()["Path" + Contrast_Prop[0], "contrast"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Contrast_Prop[2]}")
            @Expect(viewPort, Contrast_Prop[2])
        }
        AppLog.info("CheckCheckContrast:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
