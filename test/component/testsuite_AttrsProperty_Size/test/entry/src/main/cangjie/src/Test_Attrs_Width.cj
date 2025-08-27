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
class Test_EmptyAttrs_Width {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Width")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Width_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Width_0100
     * @tc.desic：Empty_AlphabetIndexer_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckWidth: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"AlphabetIndexer" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Width_0200
     * @tc.name： Test_EmptyAttrs_Blank_Width_0200
     * @tc.desic：Empty_Blank_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckWidth: FindEnd Blank")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Blank" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Blank" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Width_0300
     * @tc.name： Test_EmptyAttrs_Button_Width_0300
     * @tc.desic：Empty_Button_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckWidth: FindEnd Button")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Button" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Button" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Width_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Width_0400
     * @tc.desic：Empty_Checkbox_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckWidth: FindEnd Checkbox")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Checkbox" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Width_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Width_0500
     * @tc.desic：Empty_CheckboxGroup_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckWidth: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"CheckboxGroup" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Width_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Width_0700
     * @tc.desic：Empty_DataPanel_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckWidth: FindEnd DataPanel")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"DataPanel" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Width_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Width_0800
     * @tc.desic：Empty_DatePicker_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckWidth: FindEnd DatePicker")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"DatePicker" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Width_0900
     * @tc.name： Test_EmptyAttrs_Divider_Width_0900
     * @tc.desic：Empty_Divider_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckWidth: FindEnd Divider")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Divider" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Divider" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Width_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Width_1000
     * @tc.desic：Empty_Gauge_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckWidth: FindEnd Gauge")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Gauge" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Gauge" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Width_1100
     * @tc.name： Test_EmptyAttrs_Image_Width_1100
     * @tc.desic：Empty_Image_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckWidth: FindEnd Image")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Image" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Image" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Width_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Width_1200
     * @tc.desic：Empty_ImageSpan_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckWidth: FindEnd ImageSpan")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"ImageSpan" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Width_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Width_1300
     * @tc.desic：Empty_LoadingProgress_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckWidth: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"LoadingProgress" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Width_1400
     * @tc.name： Test_EmptyAttrs_Menu_Width_1400
     * @tc.desic：Empty_Menu_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckWidth: FindEnd Menu")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Menu" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Menu" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Width_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Width_1500
     * @tc.desic：Empty_MenuItem_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckWidth: FindEnd MenuItem")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"MenuItem" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Width_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Width_1600
     * @tc.desic：Empty_MenuItemGroup_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckWidth: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"MenuItemGroup" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Width_1700
     * @tc.name： Test_EmptyAttrs_Progress_Width_1700
     * @tc.desic：Empty_Progress_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckWidth: FindEnd Progress")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Progress" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Progress" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Width_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Width_1800
     * @tc.desic：Empty_QRCode_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckWidth: FindEnd QRCode")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"QRCode" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["QRCode" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Width_1900
     * @tc.name： Test_EmptyAttrs_Radio_Width_1900
     * @tc.desic：Empty_Radio_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckWidth: FindEnd Radio")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Radio" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Radio" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Width_2000
     * @tc.name： Test_EmptyAttrs_Rating_Width_2000
     * @tc.desic：Empty_Rating_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckWidth: FindEnd Rating")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Rating" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Rating" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Width_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Width_2100
     * @tc.desic：Empty_Refresh_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckWidth: FindEnd Refresh")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Refresh" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Refresh" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Width_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Width_2200
     * @tc.desic：Empty_RichEditor_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckWidth: FindEnd RichEditor")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"RichEditor" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_Width_2300
     * @tc.name： Test_EmptyAttrs_RichText_Width_2300
     * @tc.desic：Empty_RichText_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_RichText_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        logger.info("CheckCheckWidth: FindEnd RichText")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"RichText" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["RichText" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Width_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_Width_2400
     * @tc.desic：Empty_RowSplit_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_RowSplit_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckWidth: FindEnd RowSplit")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"RowSplit" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Width_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_Width_2500
     * @tc.desic：Empty_ScrollBar_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_ScrollBar_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckWidth: FindEnd ScrollBar")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"ScrollBar" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Width_2600
     * @tc.name： Test_EmptyAttrs_Search_Width_2600
     * @tc.desic：Empty_Search_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Search_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckWidth: FindEnd Search")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Search" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Search" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Width_2700
     * @tc.name： Test_EmptyAttrs_Slider_Width_2700
     * @tc.desic：Empty_Slider_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Slider_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckWidth: FindEnd Slider")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Slider" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Slider" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Width_2800
     * @tc.name： Test_EmptyAttrs_Stepper_Width_2800
     * @tc.desic：Empty_Stepper_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Stepper_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckWidth: FindEnd Stepper")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Stepper" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Stepper" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Width_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_Width_2900
     * @tc.desic：Empty_StepperItem_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_StepperItem_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckWidth: FindEnd StepperItem")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"StepperItem" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Width_3000
     * @tc.name： Test_EmptyAttrs_Text_Width_3000
     * @tc.desic：Empty_Text_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Text_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckWidth: FindEnd Text")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Text" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Text" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Width_3100
     * @tc.name： Test_EmptyAttrs_TextArea_Width_3100
     * @tc.desic：Empty_TextArea_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_TextArea_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckWidth: FindEnd TextArea")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"TextArea" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["TextArea" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Width_3200
     * @tc.name： Test_EmptyAttrs_TextClock_Width_3200
     * @tc.desic：Empty_TextClock_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_TextClock_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckWidth: FindEnd TextClock")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"TextClock" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["TextClock" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Width_3300
     * @tc.name： Test_EmptyAttrs_TextInput_Width_3300
     * @tc.desic：Empty_TextInput_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_TextInput_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckWidth: FindEnd TextInput")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"TextInput" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["TextInput" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Width_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_Width_3400
     * @tc.desic：Empty_TextPicker_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_TextPicker_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckWidth: FindEnd TextPicker")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"TextPicker" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Width_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_Width_3500
     * @tc.desic：Empty_TextTimer_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_TextTimer_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckWidth: FindEnd TextTimer")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"TextTimer" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Width_3600
     * @tc.name： Test_EmptyAttrs_Toggle_Width_3600
     * @tc.desic：Empty_Toggle_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Toggle_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckWidth: FindEnd Toggle")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Toggle" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Toggle" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Width_3700
     * @tc.name： Test_EmptyAttrs_Web_Width_3700
     * @tc.desic：Empty_Web_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Web_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckWidth: FindEnd Web")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Web" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Web" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Width_3800
     * @tc.name： Test_EmptyAttrs_Select_Width_3800
     * @tc.desic：Empty_Select_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Select_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckWidth: FindEnd Select")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Select" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Select" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Width_3900
     * @tc.name： Test_EmptyAttrs_Badge_Width_3900
     * @tc.desic：Empty_Badge_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Badge_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckWidth: FindEnd Badge")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Badge" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Badge" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Width_4000
     * @tc.name： Test_EmptyAttrs_Column_Width_4000
     * @tc.desic：Empty_Column_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Column_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckWidth: FindEnd Column")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Column" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Column" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Width_4100
     * @tc.name： Test_EmptyAttrs_Grid_Width_4100
     * @tc.desic：Empty_Grid_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Grid_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckWidth: FindEnd Grid")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Grid" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Grid" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Width_4200
     * @tc.name： Test_EmptyAttrs_GridItem_Width_4200
     * @tc.desic：Empty_GridItem_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_GridItem_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckWidth: FindEnd GridItem")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"GridItem" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["GridItem" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Width_4300
     * @tc.name： Test_EmptyAttrs_GridRow_Width_4300
     * @tc.desic：Empty_GridRow_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_GridRow_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckWidth: FindEnd GridRow")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"GridRow" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["GridRow" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Width_4400
     * @tc.name： Test_EmptyAttrs_GridCol_Width_4400
     * @tc.desic：Empty_GridCol_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_GridCol_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckWidth: FindEnd GridCol")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"GridCol" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["GridCol" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Width_4500
     * @tc.name： Test_EmptyAttrs_Flex_Width_4500
     * @tc.desic：Empty_Flex_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Flex_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckWidth: FindEnd Flex")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Flex" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Flex" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Width_4600
     * @tc.name： Test_EmptyAttrs_List_Width_4600
     * @tc.desic：Empty_List_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_List_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckWidth: FindEnd List")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"List" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["List" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Width_4700
     * @tc.name： Test_EmptyAttrs_ListItem_Width_4700
     * @tc.desic：Empty_ListItem_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_ListItem_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckWidth: FindEnd ListItem")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"ListItem" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["ListItem" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Width_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Width_4800
     * @tc.desic：Empty_ListItemGroup_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_ListItemGroup_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckWidth: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"ListItemGroup" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Width_4900
     * @tc.name： Test_EmptyAttrs_Panel_Width_4900
     * @tc.desic：Empty_Panel_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Panel_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckWidth: FindEnd Panel")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Panel" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Panel" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Width_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Width_5000
     * @tc.desic：Empty_RelativeContainer_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_RelativeContainer_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckWidth: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"RelativeContainer" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Width_5100
     * @tc.name： Test_EmptyAttrs_Row_Width_5100
     * @tc.desic：Empty_Row_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Row_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckWidth: FindEnd Row")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Row" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Row" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Width_5200
     * @tc.name： Test_EmptyAttrs_Scroll_Width_5200
     * @tc.desic：Empty_Scroll_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Scroll_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckWidth: FindEnd Scroll")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Scroll" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Scroll" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Width_5300
     * @tc.name： Test_EmptyAttrs_Stack_Width_5300
     * @tc.desic：Empty_Stack_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Stack_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckWidth: FindEnd Stack")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Stack" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Stack" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Width_5400
     * @tc.name： Test_EmptyAttrs_Swiper_Width_5400
     * @tc.desic：Empty_Swiper_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Swiper_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckWidth: FindEnd Swiper")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Swiper" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Swiper" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Width_5500
     * @tc.name： Test_EmptyAttrs_Tabs_Width_5500
     * @tc.desic：Empty_Tabs_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Tabs_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckWidth: FindEnd Tabs")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Tabs" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Tabs" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Width_5600
     * @tc.name： Test_EmptyAttrs_Circle_Width_5600
     * @tc.desic：Empty_Circle_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Circle_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckWidth: FindEnd Circle")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Circle" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Circle" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Width_5700
     * @tc.name： Test_EmptyAttrs_Line_Width_5700
     * @tc.desic：Empty_Line_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Line_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckWidth: FindEnd Line")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Line" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Line" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Width_5800
     * @tc.name： Test_EmptyAttrs_Rect_Width_5800
     * @tc.desic：Empty_Rect_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Rect_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckWidth: FindEnd Rect")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Rect" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Rect" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Width_5900
     * @tc.name： Test_EmptyAttrs_Shape_Width_5900
     * @tc.desic：Empty_Shape_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Shape_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckWidth: FindEnd Shape")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Shape" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Shape" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Width_6100
     * @tc.name： Test_EmptyAttrs_Path_Width_6100
     * @tc.desic：Empty_Path_Width
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Width_Path_6100() {
        sleepFor(1.second)
        logger.info("CheckCheckWidth: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckWidth: FindEnd Path")
        sleepFor(1.second)
        for (WidthHeight_Prop in WidthHeight_Prop_List) {
            logger.info("CheckCheckWidthHeight_Prop: ${"Path" + WidthHeight_Prop[0]}")
            let viewPort = getInspector()["Path" + WidthHeight_Prop[0], "width"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${WidthHeight_Prop[2]}")
            @Expect(viewPort, WidthHeight_Prop[2])
        }
        logger.info("CheckCheckWidth:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
