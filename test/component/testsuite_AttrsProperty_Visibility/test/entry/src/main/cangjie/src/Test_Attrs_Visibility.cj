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
class Test_EmptyAttrs_Visibility {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Visibility")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Visibility_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Visibility_0100
     * @tc.desic：Empty_AlphabetIndexer_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckVisibility: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"AlphabetIndexer" + Visibility_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Visibility_0200
     * @tc.name： Test_EmptyAttrs_Blank_Visibility_0200
     * @tc.desic：Empty_Blank_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckVisibility: FindEnd Blank")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Blank" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Blank" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Visibility_0300
     * @tc.name： Test_EmptyAttrs_Button_Visibility_0300
     * @tc.desic：Empty_Button_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckVisibility: FindEnd Button")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Button" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Button" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Visibility_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Visibility_0400
     * @tc.desic：Empty_Checkbox_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckVisibility: FindEnd Checkbox")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Checkbox" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Visibility_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Visibility_0500
     * @tc.desic：Empty_CheckboxGroup_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckVisibility: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"CheckboxGroup" + Visibility_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }


    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Visibility_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Visibility_0700
     * @tc.desic：Empty_DataPanel_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckVisibility: FindEnd DataPanel")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"DataPanel" + Visibility_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Visibility_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Visibility_0800
     * @tc.desic：Empty_DatePicker_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckVisibility: FindEnd DatePicker")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"DatePicker" + Visibility_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Visibility_0900
     * @tc.name： Test_EmptyAttrs_Divider_Visibility_0900
     * @tc.desic：Empty_Divider_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckVisibility: FindEnd Divider")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Divider" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Divider" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Visibility_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Visibility_1000
     * @tc.desic：Empty_Gauge_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckVisibility: FindEnd Gauge")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Gauge" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Gauge" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Visibility_1100
     * @tc.name： Test_EmptyAttrs_Image_Visibility_1100
     * @tc.desic：Empty_Image_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckVisibility: FindEnd Image")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Image" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Image" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Visibility_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Visibility_1200
     * @tc.desic：Empty_ImageSpan_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckVisibility: FindEnd ImageSpan")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"ImageSpan" + Visibility_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Visibility_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Visibility_1300
     * @tc.desic：Empty_LoadingProgress_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckVisibility: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"LoadingProgress" + Visibility_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Visibility_1400
     * @tc.name： Test_EmptyAttrs_Menu_Visibility_1400
     * @tc.desic：Empty_Menu_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckVisibility: FindEnd Menu")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Menu" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Menu" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Visibility_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Visibility_1500
     * @tc.desic：Empty_MenuItem_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckVisibility: FindEnd MenuItem")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"MenuItem" + Visibility_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Visibility_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Visibility_1600
     * @tc.desic：Empty_MenuItemGroup_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckVisibility: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"MenuItemGroup" + Visibility_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Visibility_1700
     * @tc.name： Test_EmptyAttrs_Progress_Visibility_1700
     * @tc.desic：Empty_Progress_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckVisibility: FindEnd Progress")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Progress" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Progress" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Visibility_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Visibility_1800
     * @tc.desic：Empty_QRCode_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckVisibility: FindEnd QRCode")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"QRCode" + Visibility_Prop[0]}")
            let viewPort = getInspector()["QRCode" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Visibility_1900
     * @tc.name： Test_EmptyAttrs_Radio_Visibility_1900
     * @tc.desic：Empty_Radio_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckVisibility: FindEnd Radio")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Radio" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Radio" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Visibility_2000
     * @tc.name： Test_EmptyAttrs_Rating_Visibility_2000
     * @tc.desic：Empty_Rating_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckVisibility: FindEnd Rating")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Rating" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Rating" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Visibility_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Visibility_2100
     * @tc.desic：Empty_Refresh_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckVisibility: FindEnd Refresh")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Refresh" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Refresh" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Visibility_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Visibility_2200
     * @tc.desic：Empty_RichEditor_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckVisibility: FindEnd RichEditor")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"RichEditor" + Visibility_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Visibility_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_Visibility_2300
     * @tc.desic：Empty_RowSplit_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_RowSplit_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckVisibility: FindEnd RowSplit")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"RowSplit" + Visibility_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Visibility_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_Visibility_2400
     * @tc.desic：Empty_ScrollBar_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_ScrollBar_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckVisibility: FindEnd ScrollBar")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"ScrollBar" + Visibility_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Visibility_2500
     * @tc.name： Test_EmptyAttrs_Search_Visibility_2500
     * @tc.desic：Empty_Search_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Search_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckVisibility: FindEnd Search")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Search" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Search" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Visibility_2600
     * @tc.name： Test_EmptyAttrs_Slider_Visibility_2600
     * @tc.desic：Empty_Slider_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Slider_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        logger.info("CheckCheckVisibility: FindEnd Slider")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Slider" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Slider" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Visibility_2700
     * @tc.name： Test_EmptyAttrs_Stepper_Visibility_2700
     * @tc.desic：Empty_Stepper_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Stepper_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckVisibility: FindEnd Stepper")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Stepper" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Stepper" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Visibility_2800
     * @tc.name： Test_EmptyAttrs_StepperItem_Visibility_2800
     * @tc.desic：Empty_StepperItem_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_StepperItem_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckVisibility: FindEnd StepperItem")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"StepperItem" + Visibility_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Visibility_2900
     * @tc.name： Test_EmptyAttrs_Text_Visibility_2900
     * @tc.desic：Empty_Text_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Text_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckVisibility: FindEnd Text")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Text" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Text" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Visibility_3000
     * @tc.name： Test_EmptyAttrs_TextArea_Visibility_3000
     * @tc.desic：Empty_TextArea_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_TextArea_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckVisibility: FindEnd TextArea")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"TextArea" + Visibility_Prop[0]}")
            let viewPort = getInspector()["TextArea" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Visibility_3100
     * @tc.name： Test_EmptyAttrs_TextClock_Visibility_3100
     * @tc.desic：Empty_TextClock_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_TextClock_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckVisibility: FindEnd TextClock")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"TextClock" + Visibility_Prop[0]}")
            let viewPort = getInspector()["TextClock" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Visibility_3200
     * @tc.name： Test_EmptyAttrs_TextInput_Visibility_3200
     * @tc.desic：Empty_TextInput_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_TextInput_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckVisibility: FindEnd TextInput")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"TextInput" + Visibility_Prop[0]}")
            let viewPort = getInspector()["TextInput" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Visibility_3300
     * @tc.name： Test_EmptyAttrs_TextPicker_Visibility_3300
     * @tc.desic：Empty_TextPicker_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_TextPicker_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckVisibility: FindEnd TextPicker")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"TextPicker" + Visibility_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Visibility_3400
     * @tc.name： Test_EmptyAttrs_TextTimer_Visibility_3400
     * @tc.desic：Empty_TextTimer_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_TextTimer_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckVisibility: FindEnd TextTimer")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"TextTimer" + Visibility_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Visibility_3500
     * @tc.name： Test_EmptyAttrs_Toggle_Visibility_3500
     * @tc.desic：Empty_Toggle_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Toggle_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckVisibility: FindEnd Toggle")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Toggle" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Toggle" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Visibility_3600
     * @tc.name： Test_EmptyAttrs_Web_Visibility_3600
     * @tc.desic：Empty_Web_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Web_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckVisibility: FindEnd Web")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Web" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Web" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Visibility_3700
     * @tc.name： Test_EmptyAttrs_Select_Visibility_3700
     * @tc.desic：Empty_Select_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Select_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckVisibility: FindEnd Select")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Select" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Select" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Visibility_3800
     * @tc.name： Test_EmptyAttrs_Badge_Visibility_3800
     * @tc.desic：Empty_Badge_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Badge_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckVisibility: FindEnd Badge")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Badge" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Badge" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Visibility_3900
     * @tc.name： Test_EmptyAttrs_Column_Visibility_3900
     * @tc.desic：Empty_Column_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Column_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckVisibility: FindEnd Column")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Column" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Column" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Visibility_4000
     * @tc.name： Test_EmptyAttrs_Grid_Visibility_4000
     * @tc.desic：Empty_Grid_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Grid_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckVisibility: FindEnd Grid")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Grid" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Grid" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Visibility_4100
     * @tc.name： Test_EmptyAttrs_GridItem_Visibility_4100
     * @tc.desic：Empty_GridItem_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_GridItem_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckVisibility: FindEnd GridItem")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"GridItem" + Visibility_Prop[0]}")
            let viewPort = getInspector()["GridItem" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Visibility_4200
     * @tc.name： Test_EmptyAttrs_GridRow_Visibility_4200
     * @tc.desic：Empty_GridRow_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_GridRow_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckVisibility: FindEnd GridRow")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"GridRow" + Visibility_Prop[0]}")
            let viewPort = getInspector()["GridRow" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Visibility_4300
     * @tc.name： Test_EmptyAttrs_GridCol_Visibility_4300
     * @tc.desic：Empty_GridCol_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_GridCol_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckVisibility: FindEnd GridCol")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"GridCol" + Visibility_Prop[0]}")
            let viewPort = getInspector()["GridCol" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Visibility_4400
     * @tc.name： Test_EmptyAttrs_Flex_Visibility_4400
     * @tc.desic：Empty_Flex_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Flex_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckVisibility: FindEnd Flex")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Flex" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Flex" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Visibility_4500
     * @tc.name： Test_EmptyAttrs_List_Visibility_4500
     * @tc.desic：Empty_List_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_List_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckVisibility: FindEnd List")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"List" + Visibility_Prop[0]}")
            let viewPort = getInspector()["List" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Visibility_4600
     * @tc.name： Test_EmptyAttrs_ListItem_Visibility_4600
     * @tc.desic：Empty_ListItem_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_ListItem_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckVisibility: FindEnd ListItem")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"ListItem" + Visibility_Prop[0]}")
            let viewPort = getInspector()["ListItem" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Visibility_4700
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Visibility_4700
     * @tc.desic：Empty_ListItemGroup_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_ListItemGroup_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckVisibility: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"ListItemGroup" + Visibility_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Visibility_4800
     * @tc.name： Test_EmptyAttrs_Panel_Visibility_4800
     * @tc.desic：Empty_Panel_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Panel_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckVisibility: FindEnd Panel")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Panel" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Panel" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Visibility_4900
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Visibility_4900
     * @tc.desic：Empty_RelativeContainer_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_RelativeContainer_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckVisibility: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"RelativeContainer" + Visibility_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Visibility_5000
     * @tc.name： Test_EmptyAttrs_Row_Visibility_5000
     * @tc.desic：Empty_Row_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Row_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckVisibility: FindEnd Row")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Row" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Row" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Visibility_5100
     * @tc.name： Test_EmptyAttrs_Scroll_Visibility_5100
     * @tc.desic：Empty_Scroll_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Scroll_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckVisibility: FindEnd Scroll")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Scroll" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Scroll" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Visibility_5200
     * @tc.name： Test_EmptyAttrs_Stack_Visibility_5200
     * @tc.desic：Empty_Stack_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Stack_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckVisibility: FindEnd Stack")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Stack" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Stack" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Visibility_5300
     * @tc.name： Test_EmptyAttrs_Swiper_Visibility_5300
     * @tc.desic：Empty_Swiper_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Swiper_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckVisibility: FindEnd Swiper")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Swiper" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Swiper" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Visibility_5400
     * @tc.name： Test_EmptyAttrs_Tabs_Visibility_5400
     * @tc.desic：Empty_Tabs_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Tabs_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckVisibility: FindEnd Tabs")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Tabs" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Tabs" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Visibility_5500
     * @tc.name： Test_EmptyAttrs_TabContent_Visibility_5500
     * @tc.desic：Empty_TabContent_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_TabContent_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckVisibility: FindEnd TabContent")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"TabContent" + Visibility_Prop[0]}")
            let viewPort = getInspector()["TabContent" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Visibility_5600
     * @tc.name： Test_EmptyAttrs_Circle_Visibility_5600
     * @tc.desic：Empty_Circle_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Circle_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckVisibility: FindEnd Circle")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Circle" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Circle" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Visibility_5700
     * @tc.name： Test_EmptyAttrs_Line_Visibility_5700
     * @tc.desic：Empty_Line_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Line_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckVisibility: FindEnd Line")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Line" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Line" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Visibility_5800
     * @tc.name： Test_EmptyAttrs_Rect_Visibility_5800
     * @tc.desic：Empty_Rect_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Rect_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckVisibility: FindEnd Rect")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Rect" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Rect" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Visibility_5900
     * @tc.name： Test_EmptyAttrs_Shape_Visibility_5900
     * @tc.desic：Empty_Shape_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Shape_5900() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckVisibility: FindEnd Shape")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Shape" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Shape" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Visibility_6100
     * @tc.name： Test_EmptyAttrs_Path_Visibility_6100
     * @tc.desic：Empty_Path_Visibility
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Visibility_Path_6100() {
        sleepFor(1.second)
        logger.info("CheckCheckVisibility: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckVisibility: FindEnd Path")
        sleepFor(1.second)
        for (Visibility_Prop in Visibility_Prop_List) {
            logger.info("CheckCheckVisibility_Prop: ${"Path" + Visibility_Prop[0]}")
            let viewPort = getInspector()["Path" + Visibility_Prop[0], "visibility"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${Visibility_Prop[2]}")
            @Expect(viewPort, Visibility_Prop[2])
        }
        logger.info("CheckCheckVisibility:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
