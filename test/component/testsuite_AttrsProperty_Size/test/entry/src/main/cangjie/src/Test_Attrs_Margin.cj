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
class Test_EmptyAttrs_Margin {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Margin")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Margin_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Margin_0100
     * @tc.desic：Empty_AlphabetIndexer_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckMargin: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"AlphabetIndexer" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Margin_0200
     * @tc.name： Test_EmptyAttrs_Blank_Margin_0200
     * @tc.desic：Empty_Blank_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckMargin: FindEnd Blank")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Blank" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Blank" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Margin_0300
     * @tc.name： Test_EmptyAttrs_Button_Margin_0300
     * @tc.desic：Empty_Button_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckMargin: FindEnd Button")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Button" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Button" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Margin_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Margin_0400
     * @tc.desic：Empty_Checkbox_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckMargin: FindEnd Checkbox")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Checkbox" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Margin_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Margin_0500
     * @tc.desic：Empty_CheckboxGroup_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckMargin: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"CheckboxGroup" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Margin_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Margin_0700
     * @tc.desic：Empty_DataPanel_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckMargin: FindEnd DataPanel")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"DataPanel" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Margin_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Margin_0800
     * @tc.desic：Empty_DatePicker_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckMargin: FindEnd DatePicker")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"DatePicker" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Margin_0900
     * @tc.name： Test_EmptyAttrs_Divider_Margin_0900
     * @tc.desic：Empty_Divider_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckMargin: FindEnd Divider")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Divider" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Divider" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Margin_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Margin_1000
     * @tc.desic：Empty_Gauge_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckMargin: FindEnd Gauge")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Gauge" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Gauge" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Margin_1100
     * @tc.name： Test_EmptyAttrs_Image_Margin_1100
     * @tc.desic：Empty_Image_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckMargin: FindEnd Image")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Image" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Image" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Margin_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Margin_1200
     * @tc.desic：Empty_ImageSpan_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckMargin: FindEnd ImageSpan")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"ImageSpan" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Margin_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Margin_1300
     * @tc.desic：Empty_LoadingProgress_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckMargin: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"LoadingProgress" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Margin_1400
     * @tc.name： Test_EmptyAttrs_Menu_Margin_1400
     * @tc.desic：Empty_Menu_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckMargin: FindEnd Menu")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Menu" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Menu" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Margin_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Margin_1500
     * @tc.desic：Empty_MenuItem_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckMargin: FindEnd MenuItem")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"MenuItem" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Margin_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Margin_1600
     * @tc.desic：Empty_MenuItemGroup_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckMargin: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"MenuItemGroup" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Margin_1700
     * @tc.name： Test_EmptyAttrs_Progress_Margin_1700
     * @tc.desic：Empty_Progress_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckMargin: FindEnd Progress")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Progress" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Progress" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Margin_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Margin_1800
     * @tc.desic：Empty_QRCode_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckMargin: FindEnd QRCode")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"QRCode" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["QRCode" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Margin_1900
     * @tc.name： Test_EmptyAttrs_Radio_Margin_1900
     * @tc.desic：Empty_Radio_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckMargin: FindEnd Radio")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Radio" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Radio" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Margin_2000
     * @tc.name： Test_EmptyAttrs_Rating_Margin_2000
     * @tc.desic：Empty_Rating_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckMargin: FindEnd Rating")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Rating" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Rating" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Margin_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Margin_2100
     * @tc.desic：Empty_Refresh_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckMargin: FindEnd Refresh")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Refresh" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Refresh" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Margin_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Margin_2200
     * @tc.desic：Empty_RichEditor_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckMargin: FindEnd RichEditor")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"RichEditor" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_Margin_2300
     * @tc.name： Test_EmptyAttrs_RichText_Margin_2300
     * @tc.desic：Empty_RichText_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_RichText_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        logger.info("CheckCheckMargin: FindEnd RichText")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"RichText" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["RichText" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Margin_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_Margin_2400
     * @tc.desic：Empty_RowSplit_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_RowSplit_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckMargin: FindEnd RowSplit")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"RowSplit" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Margin_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_Margin_2500
     * @tc.desic：Empty_ScrollBar_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_ScrollBar_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckMargin: FindEnd ScrollBar")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"ScrollBar" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Margin_2600
     * @tc.name： Test_EmptyAttrs_Search_Margin_2600
     * @tc.desic：Empty_Search_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Search_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckMargin: FindEnd Search")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Search" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Search" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Margin_2700
     * @tc.name： Test_EmptyAttrs_Slider_Margin_2700
     * @tc.desic：Empty_Slider_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Slider_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckMargin: FindEnd Slider")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Slider" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Slider" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Margin_2800
     * @tc.name： Test_EmptyAttrs_Stepper_Margin_2800
     * @tc.desic：Empty_Stepper_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Stepper_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckMargin: FindEnd Stepper")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Stepper" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Stepper" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Margin_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_Margin_2900
     * @tc.desic：Empty_StepperItem_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_StepperItem_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckMargin: FindEnd StepperItem")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"StepperItem" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Margin_3000
     * @tc.name： Test_EmptyAttrs_Text_Margin_3000
     * @tc.desic：Empty_Text_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Text_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckMargin: FindEnd Text")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Text" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Text" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Margin_3100
     * @tc.name： Test_EmptyAttrs_TextArea_Margin_3100
     * @tc.desic：Empty_TextArea_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_TextArea_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckMargin: FindEnd TextArea")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"TextArea" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["TextArea" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Margin_3200
     * @tc.name： Test_EmptyAttrs_TextClock_Margin_3200
     * @tc.desic：Empty_TextClock_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_TextClock_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckMargin: FindEnd TextClock")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"TextClock" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["TextClock" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Margin_3300
     * @tc.name： Test_EmptyAttrs_TextInput_Margin_3300
     * @tc.desic：Empty_TextInput_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_TextInput_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckMargin: FindEnd TextInput")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"TextInput" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["TextInput" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Margin_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_Margin_3400
     * @tc.desic：Empty_TextPicker_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_TextPicker_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckMargin: FindEnd TextPicker")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"TextPicker" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Margin_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_Margin_3500
     * @tc.desic：Empty_TextTimer_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_TextTimer_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckMargin: FindEnd TextTimer")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"TextTimer" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Margin_3600
     * @tc.name： Test_EmptyAttrs_Toggle_Margin_3600
     * @tc.desic：Empty_Toggle_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Toggle_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckMargin: FindEnd Toggle")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Toggle" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Toggle" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Margin_3700
     * @tc.name： Test_EmptyAttrs_Web_Margin_3700
     * @tc.desic：Empty_Web_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Web_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckMargin: FindEnd Web")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Web" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Web" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Margin_3800
     * @tc.name： Test_EmptyAttrs_Select_Margin_3800
     * @tc.desic：Empty_Select_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Select_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckMargin: FindEnd Select")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Select" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Select" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Margin_3900
     * @tc.name： Test_EmptyAttrs_Badge_Margin_3900
     * @tc.desic：Empty_Badge_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Badge_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckMargin: FindEnd Badge")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Badge" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Badge" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Margin_4000
     * @tc.name： Test_EmptyAttrs_Column_Margin_4000
     * @tc.desic：Empty_Column_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Column_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckMargin: FindEnd Column")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Column" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Column" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Margin_4100
     * @tc.name： Test_EmptyAttrs_Grid_Margin_4100
     * @tc.desic：Empty_Grid_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Grid_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckMargin: FindEnd Grid")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Grid" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Grid" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Margin_4200
     * @tc.name： Test_EmptyAttrs_GridItem_Margin_4200
     * @tc.desic：Empty_GridItem_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_GridItem_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckMargin: FindEnd GridItem")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"GridItem" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["GridItem" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Margin_4300
     * @tc.name： Test_EmptyAttrs_GridRow_Margin_4300
     * @tc.desic：Empty_GridRow_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_GridRow_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckMargin: FindEnd GridRow")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"GridRow" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["GridRow" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Margin_4400
     * @tc.name： Test_EmptyAttrs_GridCol_Margin_4400
     * @tc.desic：Empty_GridCol_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_GridCol_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckMargin: FindEnd GridCol")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"GridCol" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["GridCol" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Margin_4500
     * @tc.name： Test_EmptyAttrs_Flex_Margin_4500
     * @tc.desic：Empty_Flex_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Flex_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckMargin: FindEnd Flex")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Flex" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Flex" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Margin_4600
     * @tc.name： Test_EmptyAttrs_List_Margin_4600
     * @tc.desic：Empty_List_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_List_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckMargin: FindEnd List")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"List" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["List" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Margin_4700
     * @tc.name： Test_EmptyAttrs_ListItem_Margin_4700
     * @tc.desic：Empty_ListItem_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_ListItem_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckMargin: FindEnd ListItem")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"ListItem" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["ListItem" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Margin_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Margin_4800
     * @tc.desic：Empty_ListItemGroup_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_ListItemGroup_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckMargin: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"ListItemGroup" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Margin_4900
     * @tc.name： Test_EmptyAttrs_Panel_Margin_4900
     * @tc.desic：Empty_Panel_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Panel_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckMargin: FindEnd Panel")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Panel" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Panel" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Margin_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Margin_5000
     * @tc.desic：Empty_RelativeContainer_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_RelativeContainer_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckMargin: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"RelativeContainer" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Margin_5100
     * @tc.name： Test_EmptyAttrs_Row_Margin_5100
     * @tc.desic：Empty_Row_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Row_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckMargin: FindEnd Row")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Row" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Row" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Margin_5200
     * @tc.name： Test_EmptyAttrs_Scroll_Margin_5200
     * @tc.desic：Empty_Scroll_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Scroll_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckMargin: FindEnd Scroll")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Scroll" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Scroll" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Margin_5300
     * @tc.name： Test_EmptyAttrs_Stack_Margin_5300
     * @tc.desic：Empty_Stack_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Stack_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckMargin: FindEnd Stack")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Stack" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Stack" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Margin_5400
     * @tc.name： Test_EmptyAttrs_Swiper_Margin_5400
     * @tc.desic：Empty_Swiper_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Swiper_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckMargin: FindEnd Swiper")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Swiper" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Swiper" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Margin_5500
     * @tc.name： Test_EmptyAttrs_Tabs_Margin_5500
     * @tc.desic：Empty_Tabs_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Tabs_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckMargin: FindEnd Tabs")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Tabs" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Tabs" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Margin_5600
     * @tc.name： Test_EmptyAttrs_TabContent_Margin_5600
     * @tc.desic：Empty_TabContent_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_TabContent_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckMargin: FindEnd TabContent")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"TabContent" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["TabContent" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Margin_5700
     * @tc.name： Test_EmptyAttrs_Circle_Margin_5700
     * @tc.desic：Empty_Circle_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Circle_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckMargin: FindEnd Circle")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Circle" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Circle" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Margin_5800
     * @tc.name： Test_EmptyAttrs_Line_Margin_5800
     * @tc.desic：Empty_Line_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Line_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckMargin: FindEnd Line")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Line" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Line" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Margin_5900
     * @tc.name： Test_EmptyAttrs_Rect_Margin_5900
     * @tc.desic：Empty_Rect_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Rect_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckMargin: FindEnd Rect")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Rect" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Rect" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Margin_6000
     * @tc.name： Test_EmptyAttrs_Shape_Margin_6000
     * @tc.desic：Empty_Shape_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Shape_6000() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckMargin: FindEnd Shape")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Shape" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Shape" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Margin_6200
     * @tc.name： Test_EmptyAttrs_Path_Margin_6200
     * @tc.desic：Empty_Path_Margin
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Margin_Path_6200() {
        sleepFor(1.second)
        logger.info("CheckCheckMargin: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckMargin: FindEnd Path")
        sleepFor(1.second)
        for (PaddingMargin_Prop in PaddingMargin_Prop_List) {
            logger.info("CheckCheckPaddingMargin_Prop: ${"Path" + PaddingMargin_Prop[0]}")
            let viewPort = getInspector()["Path" + PaddingMargin_Prop[0], "margin"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${PaddingMargin_Prop[2]}")
            @Expect(viewPort, PaddingMargin_Prop[2])
        }
        logger.info("CheckCheckMargin:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
