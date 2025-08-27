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
class Test_EmptyAttrs_ResponseRegion {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("ResponseRegion")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_ResponseRegion_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_ResponseRegion_0100
     * @tc.desic：Empty_AlphabetIndexer_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_AlphabetIndexer_0100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        logger.info("CheckCheckResponseRegion: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"AlphabetIndexer" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_ResponseRegion_0200
     * @tc.name： Test_EmptyAttrs_Blank_ResponseRegion_0200
     * @tc.desic：Empty_Blank_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Blank_0200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        logger.info("CheckCheckResponseRegion: FindEnd Blank")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Blank" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Blank" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_ResponseRegion_0300
     * @tc.name： Test_EmptyAttrs_Button_ResponseRegion_0300
     * @tc.desic：Empty_Button_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Button_0300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        logger.info("CheckCheckResponseRegion: FindEnd Button")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Button" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Button" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_ResponseRegion_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_ResponseRegion_0400
     * @tc.desic：Empty_Checkbox_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Checkbox_0400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        logger.info("CheckCheckResponseRegion: FindEnd Checkbox")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Checkbox" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_ResponseRegion_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_ResponseRegion_0500
     * @tc.desic：Empty_CheckboxGroup_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_CheckboxGroup_0500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        logger.info("CheckCheckResponseRegion: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"CheckboxGroup" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_ResponseRegion_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_ResponseRegion_0700
     * @tc.desic：Empty_DataPanel_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_DataPanel_0700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        logger.info("CheckCheckResponseRegion: FindEnd DataPanel")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"DataPanel" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_ResponseRegion_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_ResponseRegion_0800
     * @tc.desic：Empty_DatePicker_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_DatePicker_0800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        logger.info("CheckCheckResponseRegion: FindEnd DatePicker")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"DatePicker" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_ResponseRegion_0900
     * @tc.name： Test_EmptyAttrs_Divider_ResponseRegion_0900
     * @tc.desic：Empty_Divider_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Divider_0900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        logger.info("CheckCheckResponseRegion: FindEnd Divider")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Divider" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Divider" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_ResponseRegion_1000
     * @tc.name： Test_EmptyAttrs_Gauge_ResponseRegion_1000
     * @tc.desic：Empty_Gauge_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Gauge_1000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        logger.info("CheckCheckResponseRegion: FindEnd Gauge")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Gauge" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Gauge" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_ResponseRegion_1100
     * @tc.name： Test_EmptyAttrs_Image_ResponseRegion_1100
     * @tc.desic：Empty_Image_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Image_1100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        logger.info("CheckCheckResponseRegion: FindEnd Image")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Image" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Image" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_ResponseRegion_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_ResponseRegion_1200
     * @tc.desic：Empty_ImageSpan_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_ImageSpan_1200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        logger.info("CheckCheckResponseRegion: FindEnd ImageSpan")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"ImageSpan" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_ResponseRegion_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_ResponseRegion_1300
     * @tc.desic：Empty_LoadingProgress_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_LoadingProgress_1300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        logger.info("CheckCheckResponseRegion: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"LoadingProgress" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_ResponseRegion_1400
     * @tc.name： Test_EmptyAttrs_Menu_ResponseRegion_1400
     * @tc.desic：Empty_Menu_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Menu_1400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        logger.info("CheckCheckResponseRegion: FindEnd Menu")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Menu" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Menu" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_ResponseRegion_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_ResponseRegion_1500
     * @tc.desic：Empty_MenuItem_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_MenuItem_1500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        logger.info("CheckCheckResponseRegion: FindEnd MenuItem")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"MenuItem" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_ResponseRegion_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_ResponseRegion_1600
     * @tc.desic：Empty_MenuItemGroup_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_MenuItemGroup_1600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        logger.info("CheckCheckResponseRegion: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"MenuItemGroup" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_ResponseRegion_1700
     * @tc.name： Test_EmptyAttrs_Progress_ResponseRegion_1700
     * @tc.desic：Empty_Progress_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Progress_1700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        logger.info("CheckCheckResponseRegion: FindEnd Progress")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Progress" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Progress" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_ResponseRegion_1800
     * @tc.name： Test_EmptyAttrs_QRCode_ResponseRegion_1800
     * @tc.desic：Empty_QRCode_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_QRCode_1800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        logger.info("CheckCheckResponseRegion: FindEnd QRCode")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"QRCode" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["QRCode" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_ResponseRegion_1900
     * @tc.name： Test_EmptyAttrs_Radio_ResponseRegion_1900
     * @tc.desic：Empty_Radio_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Radio_1900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        logger.info("CheckCheckResponseRegion: FindEnd Radio")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Radio" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Radio" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_ResponseRegion_2000
     * @tc.name： Test_EmptyAttrs_Rating_ResponseRegion_2000
     * @tc.desic：Empty_Rating_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Rating_2000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        logger.info("CheckCheckResponseRegion: FindEnd Rating")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Rating" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Rating" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_ResponseRegion_2100
     * @tc.name： Test_EmptyAttrs_Refresh_ResponseRegion_2100
     * @tc.desic：Empty_Refresh_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Refresh_2100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        logger.info("CheckCheckResponseRegion: FindEnd Refresh")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Refresh" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Refresh" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_ResponseRegion_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_ResponseRegion_2200
     * @tc.desic：Empty_RichEditor_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_RichEditor_2200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        logger.info("CheckCheckResponseRegion: FindEnd RichEditor")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"RichEditor" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_ResponseRegion_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_ResponseRegion_2300
     * @tc.desic：Empty_RowSplit_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_RowSplit_2300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        logger.info("CheckCheckResponseRegion: FindEnd RowSplit")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"RowSplit" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_ResponseRegion_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_ResponseRegion_2400
     * @tc.desic：Empty_ScrollBar_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_ScrollBar_2400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        logger.info("CheckCheckResponseRegion: FindEnd ScrollBar")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"ScrollBar" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_ResponseRegion_2500
     * @tc.name： Test_EmptyAttrs_Search_ResponseRegion_2500
     * @tc.desic：Empty_Search_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Search_2500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        logger.info("CheckCheckResponseRegion: FindEnd Search")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Search" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Search" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_ResponseRegion_2600
     * @tc.name： Test_EmptyAttrs_Stepper_ResponseRegion_2600
     * @tc.desic：Empty_Stepper_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Stepper_2600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        logger.info("CheckCheckResponseRegion: FindEnd Stepper")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Stepper" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Stepper" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_ResponseRegion_2700
     * @tc.name： Test_EmptyAttrs_StepperItem_ResponseRegion_2700
     * @tc.desic：Empty_StepperItem_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_StepperItem_2700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        logger.info("CheckCheckResponseRegion: FindEnd StepperItem")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"StepperItem" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_ResponseRegion_2800
     * @tc.name： Test_EmptyAttrs_Text_ResponseRegion_2800
     * @tc.desic：Empty_Text_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Text_2800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        logger.info("CheckCheckResponseRegion: FindEnd Text")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Text" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Text" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_ResponseRegion_2900
     * @tc.name： Test_EmptyAttrs_TextArea_ResponseRegion_2900
     * @tc.desic：Empty_TextArea_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_TextArea_2900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        logger.info("CheckCheckResponseRegion: FindEnd TextArea")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"TextArea" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["TextArea" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_ResponseRegion_3000
     * @tc.name： Test_EmptyAttrs_TextClock_ResponseRegion_3000
     * @tc.desic：Empty_TextClock_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_TextClock_3000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        logger.info("CheckCheckResponseRegion: FindEnd TextClock")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"TextClock" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["TextClock" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_ResponseRegion_3100
     * @tc.name： Test_EmptyAttrs_TextInput_ResponseRegion_3100
     * @tc.desic：Empty_TextInput_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_TextInput_3100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        logger.info("CheckCheckResponseRegion: FindEnd TextInput")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"TextInput" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["TextInput" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_ResponseRegion_3200
     * @tc.name： Test_EmptyAttrs_TextPicker_ResponseRegion_3200
     * @tc.desic：Empty_TextPicker_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_TextPicker_3200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        logger.info("CheckCheckResponseRegion: FindEnd TextPicker")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"TextPicker" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_ResponseRegion_3300
     * @tc.name： Test_EmptyAttrs_TextTimer_ResponseRegion_3300
     * @tc.desic：Empty_TextTimer_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_TextTimer_3300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        logger.info("CheckCheckResponseRegion: FindEnd TextTimer")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"TextTimer" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_ResponseRegion_3400
     * @tc.name： Test_EmptyAttrs_Toggle_ResponseRegion_3400
     * @tc.desic：Empty_Toggle_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Toggle_3400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        logger.info("CheckCheckResponseRegion: FindEnd Toggle")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Toggle" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Toggle" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_ResponseRegion_3500
     * @tc.name： Test_EmptyAttrs_Web_ResponseRegion_3500
     * @tc.desic：Empty_Web_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Web_3500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        logger.info("CheckCheckResponseRegion: FindEnd Web")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Web" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Web" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_ResponseRegion_3600
     * @tc.name： Test_EmptyAttrs_Select_ResponseRegion_3600
     * @tc.desic：Empty_Select_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Select_3600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        logger.info("CheckCheckResponseRegion: FindEnd Select")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Select" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Select" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_ResponseRegion_3700
     * @tc.name： Test_EmptyAttrs_Badge_ResponseRegion_3700
     * @tc.desic：Empty_Badge_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Badge_3700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        logger.info("CheckCheckResponseRegion: FindEnd Badge")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Badge" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Badge" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_ResponseRegion_3800
     * @tc.name： Test_EmptyAttrs_Column_ResponseRegion_3800
     * @tc.desic：Empty_Column_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Column_3800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        logger.info("CheckCheckResponseRegion: FindEnd Column")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Column" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Column" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_ResponseRegion_3900
     * @tc.name： Test_EmptyAttrs_Grid_ResponseRegion_3900
     * @tc.desic：Empty_Grid_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Grid_3900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        logger.info("CheckCheckResponseRegion: FindEnd Grid")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Grid" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Grid" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_ResponseRegion_4000
     * @tc.name： Test_EmptyAttrs_GridItem_ResponseRegion_4000
     * @tc.desic：Empty_GridItem_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_GridItem_4000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        logger.info("CheckCheckResponseRegion: FindEnd GridItem")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"GridItem" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["GridItem" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_ResponseRegion_4100
     * @tc.name： Test_EmptyAttrs_GridRow_ResponseRegion_4100
     * @tc.desic：Empty_GridRow_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_GridRow_4100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        logger.info("CheckCheckResponseRegion: FindEnd GridRow")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"GridRow" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["GridRow" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_ResponseRegion_4200
     * @tc.name： Test_EmptyAttrs_GridCol_ResponseRegion_4200
     * @tc.desic：Empty_GridCol_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_GridCol_4200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        logger.info("CheckCheckResponseRegion: FindEnd GridCol")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"GridCol" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["GridCol" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_ResponseRegion_4300
     * @tc.name： Test_EmptyAttrs_Flex_ResponseRegion_4300
     * @tc.desic：Empty_Flex_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Flex_4300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        logger.info("CheckCheckResponseRegion: FindEnd Flex")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Flex" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Flex" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_ResponseRegion_4400
     * @tc.name： Test_EmptyAttrs_List_ResponseRegion_4400
     * @tc.desic：Empty_List_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_List_4400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        logger.info("CheckCheckResponseRegion: FindEnd List")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"List" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["List" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_ResponseRegion_4500
     * @tc.name： Test_EmptyAttrs_ListItem_ResponseRegion_4500
     * @tc.desic：Empty_ListItem_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_ListItem_4500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        logger.info("CheckCheckResponseRegion: FindEnd ListItem")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"ListItem" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["ListItem" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_ResponseRegion_4600
     * @tc.name： Test_EmptyAttrs_ListItemGroup_ResponseRegion_4600
     * @tc.desic：Empty_ListItemGroup_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_ListItemGroup_4600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        logger.info("CheckCheckResponseRegion: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"ListItemGroup" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_ResponseRegion_4700
     * @tc.name： Test_EmptyAttrs_Panel_ResponseRegion_4700
     * @tc.desic：Empty_Panel_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Panel_4700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        logger.info("CheckCheckResponseRegion: FindEnd Panel")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Panel" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Panel" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_ResponseRegion_4800
     * @tc.name： Test_EmptyAttrs_RelativeContainer_ResponseRegion_4800
     * @tc.desic：Empty_RelativeContainer_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_RelativeContainer_4800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        logger.info("CheckCheckResponseRegion: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"RelativeContainer" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_ResponseRegion_4900
     * @tc.name： Test_EmptyAttrs_Row_ResponseRegion_4900
     * @tc.desic：Empty_Row_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Row_4900() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        logger.info("CheckCheckResponseRegion: FindEnd Row")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Row" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Row" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_ResponseRegion_5000
     * @tc.name： Test_EmptyAttrs_Scroll_ResponseRegion_5000
     * @tc.desic：Empty_Scroll_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Scroll_5000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        logger.info("CheckCheckResponseRegion: FindEnd Scroll")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Scroll" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Scroll" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_ResponseRegion_5100
     * @tc.name： Test_EmptyAttrs_Stack_ResponseRegion_5100
     * @tc.desic：Empty_Stack_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Stack_5100() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        logger.info("CheckCheckResponseRegion: FindEnd Stack")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Stack" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Stack" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_ResponseRegion_5200
     * @tc.name： Test_EmptyAttrs_Swiper_ResponseRegion_5200
     * @tc.desic：Empty_Swiper_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Swiper_5200() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        logger.info("CheckCheckResponseRegion: FindEnd Swiper")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Swiper" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Swiper" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_ResponseRegion_5300
     * @tc.name： Test_EmptyAttrs_Tabs_ResponseRegion_5300
     * @tc.desic：Empty_Tabs_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Tabs_5300() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        logger.info("CheckCheckResponseRegion: FindEnd Tabs")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Tabs" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Tabs" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_ResponseRegion_5400
     * @tc.name： Test_EmptyAttrs_TabContent_ResponseRegion_5400
     * @tc.desic：Empty_TabContent_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_TabContent_5400() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        logger.info("CheckCheckResponseRegion: FindEnd TabContent")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"TabContent" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["TabContent" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_ResponseRegion_5500
     * @tc.name： Test_EmptyAttrs_Circle_ResponseRegion_5500
     * @tc.desic：Empty_Circle_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Circle_5500() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        logger.info("CheckCheckResponseRegion: FindEnd Circle")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Circle" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Circle" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_ResponseRegion_5600
     * @tc.name： Test_EmptyAttrs_Line_ResponseRegion_5600
     * @tc.desic：Empty_Line_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Line_5600() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        logger.info("CheckCheckResponseRegion: FindEnd Line")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Line" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Line" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_ResponseRegion_5700
     * @tc.name： Test_EmptyAttrs_Rect_ResponseRegion_5700
     * @tc.desic：Empty_Rect_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Rect_5700() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        logger.info("CheckCheckResponseRegion: FindEnd Rect")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Rect" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Rect" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_ResponseRegion_5800
     * @tc.name： Test_EmptyAttrs_Shape_ResponseRegion_5800
     * @tc.desic：Empty_Shape_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Shape_5800() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        logger.info("CheckCheckResponseRegion: FindEnd Shape")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Shape" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Shape" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_ResponseRegion_6000
     * @tc.name： Test_EmptyAttrs_Path_ResponseRegion_6000
     * @tc.desic：Empty_Path_ResponseRegion
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ResponseRegion_Path_6000() {
        sleepFor(1.second)
        logger.info("CheckCheckResponseRegion: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        logger.info("CheckCheckResponseRegion: FindEnd Path")
        sleepFor(1.second)
        for (ResponseRegion_Prop in ResponseRegion_Prop_List) {
            logger.info("CheckCheckResponseRegion_Prop: ${"Path" + ResponseRegion_Prop[0]}")
            let viewPort = getInspector()["Path" + ResponseRegion_Prop[0], "responseRegion"]
            logger.info("CheckCheckViewPort: ${viewPort}")
            logger.info("CheckCheckExpect: ${ResponseRegion_Prop[2]}")
            @Expect(viewPort, ResponseRegion_Prop[2])
        }
        logger.info("CheckCheckResponseRegion:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
