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
class Test_EmptyAttrs_Size {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Size")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Size_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Size_0100
     * @tc.desic：Empty_AlphabetIndexer_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckSize: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"AlphabetIndexer" + Size_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Size_0200
     * @tc.name： Test_EmptyAttrs_Blank_Size_0200
     * @tc.desic：Empty_Blank_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckSize: FindEnd Blank")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Blank" + Size_Prop[0]}")
            let viewPort = getInspector()["Blank" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Size_0300
     * @tc.name： Test_EmptyAttrs_Button_Size_0300
     * @tc.desic：Empty_Button_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckSize: FindEnd Button")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Button" + Size_Prop[0]}")
            let viewPort = getInspector()["Button" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Size_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Size_0400
     * @tc.desic：Empty_Checkbox_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckSize: FindEnd Checkbox")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Checkbox" + Size_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Size_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Size_0500
     * @tc.desic：Empty_CheckboxGroup_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckSize: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"CheckboxGroup" + Size_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Size_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Size_0700
     * @tc.desic：Empty_DataPanel_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckSize: FindEnd DataPanel")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"DataPanel" + Size_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Size_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Size_0800
     * @tc.desic：Empty_DatePicker_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckSize: FindEnd DatePicker")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"DatePicker" + Size_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Size_0900
     * @tc.name： Test_EmptyAttrs_Divider_Size_0900
     * @tc.desic：Empty_Divider_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckSize: FindEnd Divider")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Divider" + Size_Prop[0]}")
            let viewPort = getInspector()["Divider" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Size_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Size_1000
     * @tc.desic：Empty_Gauge_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckSize: FindEnd Gauge")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Gauge" + Size_Prop[0]}")
            let viewPort = getInspector()["Gauge" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Size_1100
     * @tc.name： Test_EmptyAttrs_Image_Size_1100
     * @tc.desic：Empty_Image_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckSize: FindEnd Image")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Image" + Size_Prop[0]}")
            let viewPort = getInspector()["Image" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Size_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Size_1200
     * @tc.desic：Empty_ImageSpan_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckSize: FindEnd ImageSpan")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"ImageSpan" + Size_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Size_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Size_1300
     * @tc.desic：Empty_LoadingProgress_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckSize: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"LoadingProgress" + Size_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Size_1400
     * @tc.name： Test_EmptyAttrs_Menu_Size_1400
     * @tc.desic：Empty_Menu_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckSize: FindEnd Menu")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Menu" + Size_Prop[0]}")
            let viewPort = getInspector()["Menu" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Size_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Size_1500
     * @tc.desic：Empty_MenuItem_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckSize: FindEnd MenuItem")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"MenuItem" + Size_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Size_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Size_1600
     * @tc.desic：Empty_MenuItemGroup_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckSize: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"MenuItemGroup" + Size_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Size_1700
     * @tc.name： Test_EmptyAttrs_Progress_Size_1700
     * @tc.desic：Empty_Progress_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckSize: FindEnd Progress")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Progress" + Size_Prop[0]}")
            let viewPort = getInspector()["Progress" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Size_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Size_1800
     * @tc.desic：Empty_QRCode_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckSize: FindEnd QRCode")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"QRCode" + Size_Prop[0]}")
            let viewPort = getInspector()["QRCode" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Size_1900
     * @tc.name： Test_EmptyAttrs_Radio_Size_1900
     * @tc.desic：Empty_Radio_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckSize: FindEnd Radio")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Radio" + Size_Prop[0]}")
            let viewPort = getInspector()["Radio" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Size_2000
     * @tc.name： Test_EmptyAttrs_Rating_Size_2000
     * @tc.desic：Empty_Rating_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckSize: FindEnd Rating")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Rating" + Size_Prop[0]}")
            let viewPort = getInspector()["Rating" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Size_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Size_2100
     * @tc.desic：Empty_Refresh_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckSize: FindEnd Refresh")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Refresh" + Size_Prop[0]}")
            let viewPort = getInspector()["Refresh" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Size_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Size_2200
     * @tc.desic：Empty_RichEditor_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckSize: FindEnd RichEditor")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"RichEditor" + Size_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_Size_2300
     * @tc.name： Test_EmptyAttrs_RichText_Size_2300
     * @tc.desic：Empty_RichText_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_RichText_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        logger.info("CheckCheckSize: FindEnd RichText")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"RichText" + Size_Prop[0]}")
            let viewPort = getInspector()["RichText" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Size_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_Size_2400
     * @tc.desic：Empty_RowSplit_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_RowSplit_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckSize: FindEnd RowSplit")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"RowSplit" + Size_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Size_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_Size_2500
     * @tc.desic：Empty_ScrollBar_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_ScrollBar_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckSize: FindEnd ScrollBar")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"ScrollBar" + Size_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Size_2600
     * @tc.name： Test_EmptyAttrs_Search_Size_2600
     * @tc.desic：Empty_Search_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Search_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckSize: FindEnd Search")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Search" + Size_Prop[0]}")
            let viewPort = getInspector()["Search" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Size_2700
     * @tc.name： Test_EmptyAttrs_Slider_Size_2700
     * @tc.desic：Empty_Slider_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Slider_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckSize: FindEnd Slider")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Slider" + Size_Prop[0]}")
            let viewPort = getInspector()["Slider" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Size_2800
     * @tc.name： Test_EmptyAttrs_Stepper_Size_2800
     * @tc.desic：Empty_Stepper_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Stepper_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckSize: FindEnd Stepper")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Stepper" + Size_Prop[0]}")
            let viewPort = getInspector()["Stepper" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Size_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_Size_2900
     * @tc.desic：Empty_StepperItem_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_StepperItem_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckSize: FindEnd StepperItem")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"StepperItem" + Size_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Size_3000
     * @tc.name： Test_EmptyAttrs_Text_Size_3000
     * @tc.desic：Empty_Text_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Text_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckSize: FindEnd Text")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Text" + Size_Prop[0]}")
            let viewPort = getInspector()["Text" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Size_3100
     * @tc.name： Test_EmptyAttrs_TextArea_Size_3100
     * @tc.desic：Empty_TextArea_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_TextArea_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckSize: FindEnd TextArea")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"TextArea" + Size_Prop[0]}")
            let viewPort = getInspector()["TextArea" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Size_3200
     * @tc.name： Test_EmptyAttrs_TextClock_Size_3200
     * @tc.desic：Empty_TextClock_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_TextClock_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckSize: FindEnd TextClock")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"TextClock" + Size_Prop[0]}")
            let viewPort = getInspector()["TextClock" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Size_3300
     * @tc.name： Test_EmptyAttrs_TextInput_Size_3300
     * @tc.desic：Empty_TextInput_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_TextInput_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckSize: FindEnd TextInput")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"TextInput" + Size_Prop[0]}")
            let viewPort = getInspector()["TextInput" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Size_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_Size_3400
     * @tc.desic：Empty_TextPicker_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_TextPicker_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckSize: FindEnd TextPicker")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"TextPicker" + Size_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Size_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_Size_3500
     * @tc.desic：Empty_TextTimer_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_TextTimer_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckSize: FindEnd TextTimer")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"TextTimer" + Size_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Size_3600
     * @tc.name： Test_EmptyAttrs_Toggle_Size_3600
     * @tc.desic：Empty_Toggle_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Toggle_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckSize: FindEnd Toggle")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Toggle" + Size_Prop[0]}")
            let viewPort = getInspector()["Toggle" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Size_3700
     * @tc.name： Test_EmptyAttrs_Web_Size_3700
     * @tc.desic：Empty_Web_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Web_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckSize: FindEnd Web")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Web" + Size_Prop[0]}")
            let viewPort = getInspector()["Web" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Size_3800
     * @tc.name： Test_EmptyAttrs_Select_Size_3800
     * @tc.desic：Empty_Select_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Select_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckSize: FindEnd Select")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Select" + Size_Prop[0]}")
            let viewPort = getInspector()["Select" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Size_3900
     * @tc.name： Test_EmptyAttrs_Badge_Size_3900
     * @tc.desic：Empty_Badge_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Badge_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckSize: FindEnd Badge")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Badge" + Size_Prop[0]}")
            let viewPort = getInspector()["Badge" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Size_4000
     * @tc.name： Test_EmptyAttrs_Column_Size_4000
     * @tc.desic：Empty_Column_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Column_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckSize: FindEnd Column")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Column" + Size_Prop[0]}")
            let viewPort = getInspector()["Column" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Size_4100
     * @tc.name： Test_EmptyAttrs_Grid_Size_4100
     * @tc.desic：Empty_Grid_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Grid_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckSize: FindEnd Grid")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Grid" + Size_Prop[0]}")
            let viewPort = getInspector()["Grid" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Size_4200
     * @tc.name： Test_EmptyAttrs_GridItem_Size_4200
     * @tc.desic：Empty_GridItem_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_GridItem_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckSize: FindEnd GridItem")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"GridItem" + Size_Prop[0]}")
            let viewPort = getInspector()["GridItem" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Size_4300
     * @tc.name： Test_EmptyAttrs_GridRow_Size_4300
     * @tc.desic：Empty_GridRow_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_GridRow_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckSize: FindEnd GridRow")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"GridRow" + Size_Prop[0]}")
            let viewPort = getInspector()["GridRow" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Size_4400
     * @tc.name： Test_EmptyAttrs_GridCol_Size_4400
     * @tc.desic：Empty_GridCol_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_GridCol_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckSize: FindEnd GridCol")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"GridCol" + Size_Prop[0]}")
            let viewPort = getInspector()["GridCol" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Size_4500
     * @tc.name： Test_EmptyAttrs_Flex_Size_4500
     * @tc.desic：Empty_Flex_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Flex_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckSize: FindEnd Flex")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Flex" + Size_Prop[0]}")
            let viewPort = getInspector()["Flex" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Size_4600
     * @tc.name： Test_EmptyAttrs_List_Size_4600
     * @tc.desic：Empty_List_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_List_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckSize: FindEnd List")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"List" + Size_Prop[0]}")
            let viewPort = getInspector()["List" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Size_4700
     * @tc.name： Test_EmptyAttrs_ListItem_Size_4700
     * @tc.desic：Empty_ListItem_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_ListItem_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckSize: FindEnd ListItem")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"ListItem" + Size_Prop[0]}")
            let viewPort = getInspector()["ListItem" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Size_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Size_4800
     * @tc.desic：Empty_ListItemGroup_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_ListItemGroup_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckSize: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"ListItemGroup" + Size_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Size_4900
     * @tc.name： Test_EmptyAttrs_Panel_Size_4900
     * @tc.desic：Empty_Panel_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Panel_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckSize: FindEnd Panel")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Panel" + Size_Prop[0]}")
            let viewPort = getInspector()["Panel" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Size_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Size_5000
     * @tc.desic：Empty_RelativeContainer_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_RelativeContainer_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckSize: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"RelativeContainer" + Size_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Size_5100
     * @tc.name： Test_EmptyAttrs_Row_Size_5100
     * @tc.desic：Empty_Row_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Row_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckSize: FindEnd Row")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Row" + Size_Prop[0]}")
            let viewPort = getInspector()["Row" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Size_5200
     * @tc.name： Test_EmptyAttrs_Scroll_Size_5200
     * @tc.desic：Empty_Scroll_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Scroll_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckSize: FindEnd Scroll")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Scroll" + Size_Prop[0]}")
            let viewPort = getInspector()["Scroll" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Size_5300
     * @tc.name： Test_EmptyAttrs_Stack_Size_5300
     * @tc.desic：Empty_Stack_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Stack_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckSize: FindEnd Stack")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Stack" + Size_Prop[0]}")
            let viewPort = getInspector()["Stack" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Size_5400
     * @tc.name： Test_EmptyAttrs_Swiper_Size_5400
     * @tc.desic：Empty_Swiper_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Swiper_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckSize: FindEnd Swiper")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Swiper" + Size_Prop[0]}")
            let viewPort = getInspector()["Swiper" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Size_5500
     * @tc.name： Test_EmptyAttrs_Tabs_Size_5500
     * @tc.desic：Empty_Tabs_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Tabs_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckSize: FindEnd Tabs")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Tabs" + Size_Prop[0]}")
            let viewPort = getInspector()["Tabs" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Size_5600
     * @tc.name： Test_EmptyAttrs_Circle_Size_5600
     * @tc.desic：Empty_Circle_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Circle_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckSize: FindEnd Circle")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Circle" + Size_Prop[0]}")
            let viewPort = getInspector()["Circle" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Size_5700
     * @tc.name： Test_EmptyAttrs_Line_Size_5700
     * @tc.desic：Empty_Line_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Line_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckSize: FindEnd Line")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Line" + Size_Prop[0]}")
            let viewPort = getInspector()["Line" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Size_5800
     * @tc.name： Test_EmptyAttrs_Rect_Size_5800
     * @tc.desic：Empty_Rect_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Rect_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckSize: FindEnd Rect")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Rect" + Size_Prop[0]}")
            let viewPort = getInspector()["Rect" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Size_5900
     * @tc.name： Test_EmptyAttrs_Shape_Size_5900
     * @tc.desic：Empty_Shape_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Shape_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckSize: FindEnd Shape")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Shape" + Size_Prop[0]}")
            let viewPort = getInspector()["Shape" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Size_6100
     * @tc.name： Test_EmptyAttrs_Path_Size_6100
     * @tc.desic：Empty_Path_Size
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Size_Path_6100() {
        sleepFor(1.second)
        logger.info("CheckCheckSize: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckSize: FindEnd Path")
        sleepFor(1.second)
        for (Size_Prop in Size_Prop_List) {
            logger.info("CheckCheckSize_Prop: ${"Path" + Size_Prop[0]}")
            let viewPort = getInspector()["Path" + Size_Prop[0], "size"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Size_Prop[2]}")
            @Expect(viewPort, Size_Prop[2])
        }
        logger.info("CheckCheckSize:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
