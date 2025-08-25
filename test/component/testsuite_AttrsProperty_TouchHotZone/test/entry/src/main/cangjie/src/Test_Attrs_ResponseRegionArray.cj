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
class Test_EmptyAttrs_ResponseRegionArray {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("ResponseRegionArray")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_ResponseRegionArray_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_ResponseRegionArray_0100
     * @tc.desic：Empty_AlphabetIndexer_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckResponseRegionArray: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"AlphabetIndexer" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_ResponseRegionArray_0200
     * @tc.name： Test_EmptyAttrs_Blank_ResponseRegionArray_0200
     * @tc.desic：Empty_Blank_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckResponseRegionArray: FindEnd Blank")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Blank" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Blank" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_ResponseRegionArray_0300
     * @tc.name： Test_EmptyAttrs_Button_ResponseRegionArray_0300
     * @tc.desic：Empty_Button_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckResponseRegionArray: FindEnd Button")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Button" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Button" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_ResponseRegionArray_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_ResponseRegionArray_0400
     * @tc.desic：Empty_Checkbox_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckResponseRegionArray: FindEnd Checkbox")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Checkbox" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_ResponseRegionArray_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_ResponseRegionArray_0500
     * @tc.desic：Empty_CheckboxGroup_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckResponseRegionArray: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"CheckboxGroup" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }


    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_ResponseRegionArray_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_ResponseRegionArray_0700
     * @tc.desic：Empty_DataPanel_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckResponseRegionArray: FindEnd DataPanel")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"DataPanel" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_ResponseRegionArray_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_ResponseRegionArray_0800
     * @tc.desic：Empty_DatePicker_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckResponseRegionArray: FindEnd DatePicker")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"DatePicker" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_ResponseRegionArray_0900
     * @tc.name： Test_EmptyAttrs_Divider_ResponseRegionArray_0900
     * @tc.desic：Empty_Divider_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckResponseRegionArray: FindEnd Divider")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Divider" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Divider" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_ResponseRegionArray_1000
     * @tc.name： Test_EmptyAttrs_Gauge_ResponseRegionArray_1000
     * @tc.desic：Empty_Gauge_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckResponseRegionArray: FindEnd Gauge")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Gauge" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Gauge" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_ResponseRegionArray_1100
     * @tc.name： Test_EmptyAttrs_Image_ResponseRegionArray_1100
     * @tc.desic：Empty_Image_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckResponseRegionArray: FindEnd Image")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Image" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Image" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_ResponseRegionArray_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_ResponseRegionArray_1200
     * @tc.desic：Empty_ImageSpan_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckResponseRegionArray: FindEnd ImageSpan")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"ImageSpan" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_ResponseRegionArray_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_ResponseRegionArray_1300
     * @tc.desic：Empty_LoadingProgress_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckResponseRegionArray: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"LoadingProgress" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_ResponseRegionArray_1400
     * @tc.name： Test_EmptyAttrs_Menu_ResponseRegionArray_1400
     * @tc.desic：Empty_Menu_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckResponseRegionArray: FindEnd Menu")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Menu" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Menu" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_ResponseRegionArray_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_ResponseRegionArray_1500
     * @tc.desic：Empty_MenuItem_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckResponseRegionArray: FindEnd MenuItem")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"MenuItem" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_ResponseRegionArray_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_ResponseRegionArray_1600
     * @tc.desic：Empty_MenuItemGroup_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckResponseRegionArray: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"MenuItemGroup" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_ResponseRegionArray_1700
     * @tc.name： Test_EmptyAttrs_Progress_ResponseRegionArray_1700
     * @tc.desic：Empty_Progress_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckResponseRegionArray: FindEnd Progress")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Progress" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Progress" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_ResponseRegionArray_1800
     * @tc.name： Test_EmptyAttrs_QRCode_ResponseRegionArray_1800
     * @tc.desic：Empty_QRCode_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckResponseRegionArray: FindEnd QRCode")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"QRCode" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["QRCode" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_ResponseRegionArray_1900
     * @tc.name： Test_EmptyAttrs_Radio_ResponseRegionArray_1900
     * @tc.desic：Empty_Radio_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckResponseRegionArray: FindEnd Radio")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Radio" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Radio" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_ResponseRegionArray_2000
     * @tc.name： Test_EmptyAttrs_Rating_ResponseRegionArray_2000
     * @tc.desic：Empty_Rating_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckResponseRegionArray: FindEnd Rating")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Rating" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Rating" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_ResponseRegionArray_2100
     * @tc.name： Test_EmptyAttrs_Refresh_ResponseRegionArray_2100
     * @tc.desic：Empty_Refresh_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckResponseRegionArray: FindEnd Refresh")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Refresh" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Refresh" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_ResponseRegionArray_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_ResponseRegionArray_2200
     * @tc.desic：Empty_RichEditor_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckResponseRegionArray: FindEnd RichEditor")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"RichEditor" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_ResponseRegionArray_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_ResponseRegionArray_2300
     * @tc.desic：Empty_RowSplit_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_RowSplit_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckResponseRegionArray: FindEnd RowSplit")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"RowSplit" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_ResponseRegionArray_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_ResponseRegionArray_2400
     * @tc.desic：Empty_ScrollBar_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_ScrollBar_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckResponseRegionArray: FindEnd ScrollBar")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"ScrollBar" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_ResponseRegionArray_2500
     * @tc.name： Test_EmptyAttrs_Search_ResponseRegionArray_2500
     * @tc.desic：Empty_Search_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Search_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckResponseRegionArray: FindEnd Search")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Search" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Search" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_ResponseRegionArray_2600
     * @tc.name： Test_EmptyAttrs_Stepper_ResponseRegionArray_2600
     * @tc.desic：Empty_Stepper_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Stepper_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckResponseRegionArray: FindEnd Stepper")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Stepper" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Stepper" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_ResponseRegionArray_2700
     * @tc.name： Test_EmptyAttrs_StepperItem_ResponseRegionArray_2700
     * @tc.desic：Empty_StepperItem_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_StepperItem_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckResponseRegionArray: FindEnd StepperItem")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"StepperItem" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_ResponseRegionArray_2800
     * @tc.name： Test_EmptyAttrs_Text_ResponseRegionArray_2800
     * @tc.desic：Empty_Text_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Text_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckResponseRegionArray: FindEnd Text")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Text" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Text" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_ResponseRegionArray_2900
     * @tc.name： Test_EmptyAttrs_TextArea_ResponseRegionArray_2900
     * @tc.desic：Empty_TextArea_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_TextArea_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckResponseRegionArray: FindEnd TextArea")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"TextArea" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["TextArea" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_ResponseRegionArray_3000
     * @tc.name： Test_EmptyAttrs_TextClock_ResponseRegionArray_3000
     * @tc.desic：Empty_TextClock_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_TextClock_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckResponseRegionArray: FindEnd TextClock")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"TextClock" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["TextClock" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_ResponseRegionArray_3100
     * @tc.name： Test_EmptyAttrs_TextInput_ResponseRegionArray_3100
     * @tc.desic：Empty_TextInput_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_TextInput_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckResponseRegionArray: FindEnd TextInput")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"TextInput" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["TextInput" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_ResponseRegionArray_3200
     * @tc.name： Test_EmptyAttrs_TextPicker_ResponseRegionArray_3200
     * @tc.desic：Empty_TextPicker_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_TextPicker_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckResponseRegionArray: FindEnd TextPicker")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"TextPicker" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_ResponseRegionArray_3300
     * @tc.name： Test_EmptyAttrs_TextTimer_ResponseRegionArray_3300
     * @tc.desic：Empty_TextTimer_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_TextTimer_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckResponseRegionArray: FindEnd TextTimer")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"TextTimer" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_ResponseRegionArray_3400
     * @tc.name： Test_EmptyAttrs_Toggle_ResponseRegionArray_3400
     * @tc.desic：Empty_Toggle_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Toggle_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckResponseRegionArray: FindEnd Toggle")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Toggle" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Toggle" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_ResponseRegionArray_3500
     * @tc.name： Test_EmptyAttrs_Web_ResponseRegionArray_3500
     * @tc.desic：Empty_Web_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Web_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckResponseRegionArray: FindEnd Web")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Web" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Web" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_ResponseRegionArray_3600
     * @tc.name： Test_EmptyAttrs_Select_ResponseRegionArray_3600
     * @tc.desic：Empty_Select_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Select_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckResponseRegionArray: FindEnd Select")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Select" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Select" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_ResponseRegionArray_3700
     * @tc.name： Test_EmptyAttrs_Badge_ResponseRegionArray_3700
     * @tc.desic：Empty_Badge_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Badge_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckResponseRegionArray: FindEnd Badge")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Badge" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Badge" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_ResponseRegionArray_3800
     * @tc.name： Test_EmptyAttrs_Column_ResponseRegionArray_3800
     * @tc.desic：Empty_Column_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Column_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckResponseRegionArray: FindEnd Column")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Column" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Column" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_ResponseRegionArray_3900
     * @tc.name： Test_EmptyAttrs_Grid_ResponseRegionArray_3900
     * @tc.desic：Empty_Grid_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Grid_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckResponseRegionArray: FindEnd Grid")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Grid" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Grid" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_ResponseRegionArray_4000
     * @tc.name： Test_EmptyAttrs_GridItem_ResponseRegionArray_4000
     * @tc.desic：Empty_GridItem_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_GridItem_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckResponseRegionArray: FindEnd GridItem")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"GridItem" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["GridItem" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_ResponseRegionArray_4100
     * @tc.name： Test_EmptyAttrs_GridRow_ResponseRegionArray_4100
     * @tc.desic：Empty_GridRow_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_GridRow_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckResponseRegionArray: FindEnd GridRow")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"GridRow" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["GridRow" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_ResponseRegionArray_4200
     * @tc.name： Test_EmptyAttrs_GridCol_ResponseRegionArray_4200
     * @tc.desic：Empty_GridCol_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_GridCol_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckResponseRegionArray: FindEnd GridCol")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"GridCol" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["GridCol" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_ResponseRegionArray_4300
     * @tc.name： Test_EmptyAttrs_Flex_ResponseRegionArray_4300
     * @tc.desic：Empty_Flex_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Flex_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckResponseRegionArray: FindEnd Flex")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Flex" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Flex" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_ResponseRegionArray_4400
     * @tc.name： Test_EmptyAttrs_List_ResponseRegionArray_4400
     * @tc.desic：Empty_List_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_List_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckResponseRegionArray: FindEnd List")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"List" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["List" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_ResponseRegionArray_4500
     * @tc.name： Test_EmptyAttrs_ListItem_ResponseRegionArray_4500
     * @tc.desic：Empty_ListItem_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_ListItem_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckResponseRegionArray: FindEnd ListItem")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"ListItem" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["ListItem" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_ResponseRegionArray_4600
     * @tc.name： Test_EmptyAttrs_ListItemGroup_ResponseRegionArray_4600
     * @tc.desic：Empty_ListItemGroup_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_ListItemGroup_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckResponseRegionArray: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"ListItemGroup" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_ResponseRegionArray_4700
     * @tc.name： Test_EmptyAttrs_Panel_ResponseRegionArray_4700
     * @tc.desic：Empty_Panel_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Panel_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckResponseRegionArray: FindEnd Panel")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Panel" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Panel" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_ResponseRegionArray_4800
     * @tc.name： Test_EmptyAttrs_RelativeContainer_ResponseRegionArray_4800
     * @tc.desic：Empty_RelativeContainer_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_RelativeContainer_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckResponseRegionArray: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"RelativeContainer" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_ResponseRegionArray_4900
     * @tc.name： Test_EmptyAttrs_Row_ResponseRegionArray_4900
     * @tc.desic：Empty_Row_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Row_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckResponseRegionArray: FindEnd Row")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Row" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Row" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_ResponseRegionArray_5000
     * @tc.name： Test_EmptyAttrs_Scroll_ResponseRegionArray_5000
     * @tc.desic：Empty_Scroll_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Scroll_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckResponseRegionArray: FindEnd Scroll")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Scroll" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Scroll" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_ResponseRegionArray_5100
     * @tc.name： Test_EmptyAttrs_Stack_ResponseRegionArray_5100
     * @tc.desic：Empty_Stack_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Stack_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckResponseRegionArray: FindEnd Stack")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Stack" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Stack" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_ResponseRegionArray_5200
     * @tc.name： Test_EmptyAttrs_Swiper_ResponseRegionArray_5200
     * @tc.desic：Empty_Swiper_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Swiper_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckResponseRegionArray: FindEnd Swiper")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Swiper" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Swiper" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_ResponseRegionArray_5300
     * @tc.name： Test_EmptyAttrs_Tabs_ResponseRegionArray_5300
     * @tc.desic：Empty_Tabs_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Tabs_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckResponseRegionArray: FindEnd Tabs")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Tabs" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Tabs" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_ResponseRegionArray_5400
     * @tc.name： Test_EmptyAttrs_TabContent_ResponseRegionArray_5400
     * @tc.desic：Empty_TabContent_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_TabContent_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckResponseRegionArray: FindEnd TabContent")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"TabContent" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["TabContent" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_ResponseRegionArray_5500
     * @tc.name： Test_EmptyAttrs_Circle_ResponseRegionArray_5500
     * @tc.desic：Empty_Circle_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Circle_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckResponseRegionArray: FindEnd Circle")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Circle" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Circle" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_ResponseRegionArray_5600
     * @tc.name： Test_EmptyAttrs_Line_ResponseRegionArray_5600
     * @tc.desic：Empty_Line_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Line_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckResponseRegionArray: FindEnd Line")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Line" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Line" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_ResponseRegionArray_5700
     * @tc.name： Test_EmptyAttrs_Rect_ResponseRegionArray_5700
     * @tc.desic：Empty_Rect_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Rect_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckResponseRegionArray: FindEnd Rect")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Rect" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Rect" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_ResponseRegionArray_5800
     * @tc.name： Test_EmptyAttrs_Shape_ResponseRegionArray_5800
     * @tc.desic：Empty_Shape_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Shape_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckResponseRegionArray: FindEnd Shape")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Shape" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Shape" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }


    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_ResponseRegionArray_6000
     * @tc.name： Test_EmptyAttrs_Path_ResponseRegionArray_6000
     * @tc.desic：Empty_Path_ResponseRegionArray
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegionArray_Path_6000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegionArray: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckResponseRegionArray: FindEnd Path")
        sleepFor(1.second)
        for (ResponseRegionArray_Prop in ResponseRegionArray_Prop_List) {
            logger.info("CheckCheckResponseRegionArray_Prop: ${"Path" + ResponseRegionArray_Prop[0]}")
            let viewPort = getInspector()["Path" + ResponseRegionArray_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegionArray_Prop[2]}")
            @Expect(viewPort, ResponseRegionArray_Prop[2])
        }
        logger.info("CheckCheckResponseRegionArray:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
