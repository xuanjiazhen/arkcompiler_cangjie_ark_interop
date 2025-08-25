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
class Test_EmptyAttrs_Border {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Border")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Border_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Border_0100
     * @tc.desic：Empty_AlphabetIndexer_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckBorder: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"AlphabetIndexer" + Border_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[4]}")
            @Expect(viewPort, Border_Prop[4])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Border_0200
     * @tc.name： Test_EmptyAttrs_Blank_Border_0200
     * @tc.desic：Empty_Blank_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckBorder: FindEnd Blank")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Blank" + Border_Prop[0]}")
            let viewPort = getInspector()["Blank" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Border_0300
     * @tc.name： Test_EmptyAttrs_Button_Border_0300
     * @tc.desic：Empty_Button_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckBorder: FindEnd Button")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Button" + Border_Prop[0]}")
            let viewPort = getInspector()["Button" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[3]}")
            @Expect(viewPort, Border_Prop[3])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Border_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Border_0400
     * @tc.desic：Empty_Checkbox_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckBorder: FindEnd Checkbox")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Checkbox" + Border_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Border_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Border_0500
     * @tc.desic：Empty_CheckboxGroup_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckBorder: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"CheckboxGroup" + Border_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Border_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Border_0700
     * @tc.desic：Empty_DataPanel_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckBorder: FindEnd DataPanel")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"DataPanel" + Border_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Border_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Border_0800
     * @tc.desic：Empty_DatePicker_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckBorder: FindEnd DatePicker")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"DatePicker" + Border_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Border_0900
     * @tc.name： Test_EmptyAttrs_Divider_Border_0900
     * @tc.desic：Empty_Divider_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckBorder: FindEnd Divider")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Divider" + Border_Prop[0]}")
            let viewPort = getInspector()["Divider" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Border_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Border_1000
     * @tc.desic：Empty_Gauge_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckBorder: FindEnd Gauge")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Gauge" + Border_Prop[0]}")
            let viewPort = getInspector()["Gauge" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Border_1100
     * @tc.name： Test_EmptyAttrs_Image_Border_1100
     * @tc.desic：Empty_Image_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckBorder: FindEnd Image")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Image" + Border_Prop[0]}")
            let viewPort = getInspector()["Image" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Border_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Border_1200
     * @tc.desic：Empty_ImageSpan_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckBorder: FindEnd ImageSpan")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"ImageSpan" + Border_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Border_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Border_1300
     * @tc.desic：Empty_LoadingProgress_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckBorder: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"LoadingProgress" + Border_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Border_1400
     * @tc.name： Test_EmptyAttrs_Menu_Border_1400
     * @tc.desic：Empty_Menu_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckBorder: FindEnd Menu")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Menu" + Border_Prop[0]}")
            let viewPort = getInspector()["Menu" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Border_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Border_1500
     * @tc.desic：Empty_MenuItem_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckBorder: FindEnd MenuItem")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"MenuItem" + Border_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Border_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Border_1600
     * @tc.desic：Empty_MenuItemGroup_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckBorder: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"MenuItemGroup" + Border_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Border_1700
     * @tc.name： Test_EmptyAttrs_Progress_Border_1700
     * @tc.desic：Empty_Progress_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckBorder: FindEnd Progress")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Progress" + Border_Prop[0]}")
            let viewPort = getInspector()["Progress" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Border_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Border_1800
     * @tc.desic：Empty_QRCode_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckBorder: FindEnd QRCode")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"QRCode" + Border_Prop[0]}")
            let viewPort = getInspector()["QRCode" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Border_1900
     * @tc.name： Test_EmptyAttrs_Radio_Border_1900
     * @tc.desic：Empty_Radio_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckBorder: FindEnd Radio")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Radio" + Border_Prop[0]}")
            let viewPort = getInspector()["Radio" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Border_2000
     * @tc.name： Test_EmptyAttrs_Rating_Border_2000
     * @tc.desic：Empty_Rating_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckBorder: FindEnd Rating")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Rating" + Border_Prop[0]}")
            let viewPort = getInspector()["Rating" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Border_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Border_2100
     * @tc.desic：Empty_Refresh_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckBorder: FindEnd Refresh")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Refresh" + Border_Prop[0]}")
            let viewPort = getInspector()["Refresh" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Border_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Border_2200
     * @tc.desic：Empty_RichEditor_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckBorder: FindEnd RichEditor")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"RichEditor" + Border_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_Border_2300
     * @tc.name： Test_EmptyAttrs_RichText_Border_2300
     * @tc.desic：Empty_RichText_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckBorder: FindEnd RichText")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"RichText" + Border_Prop[0]}")
            let viewPort = getInspector()["RichText" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Border_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_Border_2400
     * @tc.desic：Empty_RowSplit_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckBorder: FindEnd RowSplit")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"RowSplit" + Border_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Border_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_Border_2500
     * @tc.desic：Empty_ScrollBar_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckBorder: FindEnd ScrollBar")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"ScrollBar" + Border_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Border_2600
     * @tc.name： Test_EmptyAttrs_Search_Border_2600
     * @tc.desic：Empty_Search_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckBorder: FindEnd Search")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Search" + Border_Prop[0]}")
            let viewPort = getInspector()["Search" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Border_2700
     * @tc.name： Test_EmptyAttrs_Slider_Border_2700
     * @tc.desic：Empty_Slider_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckBorder: FindEnd Slider")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Slider" + Border_Prop[0]}")
            let viewPort = getInspector()["Slider" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Border_2800
     * @tc.name： Test_EmptyAttrs_Stepper_Border_2800
     * @tc.desic：Empty_Stepper_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckBorder: FindEnd Stepper")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Stepper" + Border_Prop[0]}")
            let viewPort = getInspector()["Stepper" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Border_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_Border_2900
     * @tc.desic：Empty_StepperItem_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckBorder: FindEnd StepperItem")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"StepperItem" + Border_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Border_3000
     * @tc.name： Test_EmptyAttrs_Text_Border_3000
     * @tc.desic：Empty_Text_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckBorder: FindEnd Text")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Text" + Border_Prop[0]}")
            let viewPort = getInspector()["Text" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Border_3100
     * @tc.name： Test_EmptyAttrs_TextArea_Border_3100
     * @tc.desic：Empty_TextArea_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckBorder: FindEnd TextArea")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"TextArea" + Border_Prop[0]}")
            let viewPort = getInspector()["TextArea" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Border_3200
     * @tc.name： Test_EmptyAttrs_TextClock_Border_3200
     * @tc.desic：Empty_TextClock_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckBorder: FindEnd TextClock")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"TextClock" + Border_Prop[0]}")
            let viewPort = getInspector()["TextClock" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Border_3300
     * @tc.name： Test_EmptyAttrs_TextInput_Border_3300
     * @tc.desic：Empty_TextInput_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckBorder: FindEnd TextInput")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"TextInput" + Border_Prop[0]}")
            let viewPort = getInspector()["TextInput" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Border_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_Border_3400
     * @tc.desic：Empty_TextPicker_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckBorder: FindEnd TextPicker")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"TextPicker" + Border_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Border_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_Border_3500
     * @tc.desic：Empty_TextTimer_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckBorder: FindEnd TextTimer")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"TextTimer" + Border_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Border_3600
     * @tc.name： Test_EmptyAttrs_Toggle_Border_3600
     * @tc.desic：Empty_Toggle_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckBorder: FindEnd Toggle")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Toggle" + Border_Prop[0]}")
            let viewPort = getInspector()["Toggle" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Border_3700
     * @tc.name： Test_EmptyAttrs_Web_Border_3700
     * @tc.desic：Empty_Web_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckBorder: FindEnd Web")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Web" + Border_Prop[0]}")
            let viewPort = getInspector()["Web" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Border_3800
     * @tc.name： Test_EmptyAttrs_Select_Border_3800
     * @tc.desic：Empty_Select_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckBorder: FindEnd Select")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Select" + Border_Prop[0]}")
            let viewPort = getInspector()["Select" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Border_3900
     * @tc.name： Test_EmptyAttrs_Badge_Border_3900
     * @tc.desic：Empty_Badge_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckBorder: FindEnd Badge")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Badge" + Border_Prop[0]}")
            let viewPort = getInspector()["Badge" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Border_4000
     * @tc.name： Test_EmptyAttrs_Column_Border_4000
     * @tc.desic：Empty_Column_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckBorder: FindEnd Column")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Column" + Border_Prop[0]}")
            let viewPort = getInspector()["Column" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Border_4100
     * @tc.name： Test_EmptyAttrs_Grid_Border_4100
     * @tc.desic：Empty_Grid_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckBorder: FindEnd Grid")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Grid" + Border_Prop[0]}")
            let viewPort = getInspector()["Grid" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Border_4200
     * @tc.name： Test_EmptyAttrs_GridItem_Border_4200
     * @tc.desic：Empty_GridItem_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckBorder: FindEnd GridItem")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"GridItem" + Border_Prop[0]}")
            let viewPort = getInspector()["GridItem" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Border_4300
     * @tc.name： Test_EmptyAttrs_GridRow_Border_4300
     * @tc.desic：Empty_GridRow_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckBorder: FindEnd GridRow")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"GridRow" + Border_Prop[0]}")
            let viewPort = getInspector()["GridRow" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Border_4400
     * @tc.name： Test_EmptyAttrs_GridCol_Border_4400
     * @tc.desic：Empty_GridCol_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckBorder: FindEnd GridCol")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"GridCol" + Border_Prop[0]}")
            let viewPort = getInspector()["GridCol" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Border_4500
     * @tc.name： Test_EmptyAttrs_Flex_Border_4500
     * @tc.desic：Empty_Flex_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckBorder: FindEnd Flex")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Flex" + Border_Prop[0]}")
            let viewPort = getInspector()["Flex" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Border_4600
     * @tc.name： Test_EmptyAttrs_List_Border_4600
     * @tc.desic：Empty_List_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckBorder: FindEnd List")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"List" + Border_Prop[0]}")
            let viewPort = getInspector()["List" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Border_4700
     * @tc.name： Test_EmptyAttrs_ListItem_Border_4700
     * @tc.desic：Empty_ListItem_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckBorder: FindEnd ListItem")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"ListItem" + Border_Prop[0]}")
            let viewPort = getInspector()["ListItem" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Border_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Border_4800
     * @tc.desic：Empty_ListItemGroup_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckBorder: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"ListItemGroup" + Border_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Border_4900
     * @tc.name： Test_EmptyAttrs_Panel_Border_4900
     * @tc.desic：Empty_Panel_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckBorder: FindEnd Panel")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Panel" + Border_Prop[0]}")
            let viewPort = getInspector()["Panel" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Border_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Border_5000
     * @tc.desic：Empty_RelativeContainer_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckBorder: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"RelativeContainer" + Border_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Border_5100
     * @tc.name： Test_EmptyAttrs_Row_Border_5100
     * @tc.desic：Empty_Row_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckBorder: FindEnd Row")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Row" + Border_Prop[0]}")
            let viewPort = getInspector()["Row" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Border_5200
     * @tc.name： Test_EmptyAttrs_Scroll_Border_5200
     * @tc.desic：Empty_Scroll_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckBorder: FindEnd Scroll")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Scroll" + Border_Prop[0]}")
            let viewPort = getInspector()["Scroll" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Border_5300
     * @tc.name： Test_EmptyAttrs_Stack_Border_5300
     * @tc.desic：Empty_Stack_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckBorder: FindEnd Stack")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Stack" + Border_Prop[0]}")
            let viewPort = getInspector()["Stack" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Border_5400
     * @tc.name： Test_EmptyAttrs_Swiper_Border_5400
     * @tc.desic：Empty_Swiper_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckBorder: FindEnd Swiper")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Swiper" + Border_Prop[0]}")
            let viewPort = getInspector()["Swiper" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Border_5500
     * @tc.name： Test_EmptyAttrs_Tabs_Border_5500
     * @tc.desic：Empty_Tabs_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckBorder: FindEnd Tabs")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Tabs" + Border_Prop[0]}")
            let viewPort = getInspector()["Tabs" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Border_5600
     * @tc.name： Test_EmptyAttrs_TabContent_Border_5600
     * @tc.desic：Empty_TabContent_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckBorder: FindEnd TabContent")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"TabContent" + Border_Prop[0]}")
            let viewPort = getInspector()["TabContent" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Border_5700
     * @tc.name： Test_EmptyAttrs_Circle_Border_5700
     * @tc.desic：Empty_Circle_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckBorder: FindEnd Circle")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Circle" + Border_Prop[0]}")
            let viewPort = getInspector()["Circle" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Border_5800
     * @tc.name： Test_EmptyAttrs_Line_Border_5800
     * @tc.desic：Empty_Line_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckBorder: FindEnd Line")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Line" + Border_Prop[0]}")
            let viewPort = getInspector()["Line" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Border_5900
     * @tc.name： Test_EmptyAttrs_Rect_Border_5900
     * @tc.desic：Empty_Rect_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckBorder: FindEnd Rect")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Rect" + Border_Prop[0]}")
            let viewPort = getInspector()["Rect" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Border_6000
     * @tc.name： Test_EmptyAttrs_Shape_Border_6000
     * @tc.desic：Empty_Shape_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckBorder: FindEnd Shape")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Shape" + Border_Prop[0]}")
            let viewPort = getInspector()["Shape" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Border_6200
     * @tc.name： Test_EmptyAttrs_Path_Border_6200
     * @tc.desic：Empty_Path_Border
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Border_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBorder: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckBorder: FindEnd Path")
        sleepFor(1.second)
        for (Border_Prop in Border_Prop_List) {
            AppLog.info("CheckCheckBorder_Prop: ${"Path" + Border_Prop[0]}")
            let viewPort = getInspector()["Path" + Border_Prop[0], "border"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Border_Prop[2]}")
            @Expect(viewPort, Border_Prop[2])
        }
        AppLog.info("CheckCheckBorder:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
