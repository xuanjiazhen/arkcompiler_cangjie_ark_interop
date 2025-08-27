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
class Test_EmptyAttrs_BackgroundImagePosition {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("BackgroundImagePosition")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_BackgroundImagePosition_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_BackgroundImagePosition_0100
     * @tc.desic：Empty_AlphabetIndexer_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info(
                "CheckCheckBackgroundImagePosition_Prop: ${"AlphabetIndexer" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_BackgroundImagePosition_0200
     * @tc.name： Test_EmptyAttrs_Blank_BackgroundImagePosition_0200
     * @tc.desic：Empty_Blank_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Blank")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Blank" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Blank" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_BackgroundImagePosition_0300
     * @tc.name： Test_EmptyAttrs_Button_BackgroundImagePosition_0300
     * @tc.desic：Empty_Button_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Button")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Button" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Button" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_BackgroundImagePosition_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_BackgroundImagePosition_0400
     * @tc.desic：Empty_Checkbox_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Checkbox")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Checkbox" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_BackgroundImagePosition_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_BackgroundImagePosition_0500
     * @tc.desic：Empty_CheckboxGroup_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"CheckboxGroup" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_BackgroundImagePosition_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_BackgroundImagePosition_0700
     * @tc.desic：Empty_DataPanel_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd DataPanel")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"DataPanel" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_BackgroundImagePosition_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_BackgroundImagePosition_0800
     * @tc.desic：Empty_DatePicker_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd DatePicker")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"DatePicker" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_BackgroundImagePosition_0900
     * @tc.name： Test_EmptyAttrs_Divider_BackgroundImagePosition_0900
     * @tc.desic：Empty_Divider_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Divider")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Divider" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Divider" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_BackgroundImagePosition_1000
     * @tc.name： Test_EmptyAttrs_Gauge_BackgroundImagePosition_1000
     * @tc.desic：Empty_Gauge_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Gauge")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Gauge" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Gauge" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_BackgroundImagePosition_1100
     * @tc.name： Test_EmptyAttrs_Image_BackgroundImagePosition_1100
     * @tc.desic：Empty_Image_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Image")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Image" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Image" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_BackgroundImagePosition_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_BackgroundImagePosition_1200
     * @tc.desic：Empty_ImageSpan_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd ImageSpan")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"ImageSpan" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["ImageSpan" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_BackgroundImagePosition_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_BackgroundImagePosition_1300
     * @tc.desic：Empty_LoadingProgress_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info(
                "CheckCheckBackgroundImagePosition_Prop: ${"LoadingProgress" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["LoadingProgress" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_BackgroundImagePosition_1400
     * @tc.name： Test_EmptyAttrs_Menu_BackgroundImagePosition_1400
     * @tc.desic：Empty_Menu_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Menu")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Menu" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Menu" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_BackgroundImagePosition_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_BackgroundImagePosition_1500
     * @tc.desic：Empty_MenuItem_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd MenuItem")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"MenuItem" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_BackgroundImagePosition_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_BackgroundImagePosition_1600
     * @tc.desic：Empty_MenuItemGroup_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"MenuItemGroup" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_BackgroundImagePosition_1700
     * @tc.name： Test_EmptyAttrs_Progress_BackgroundImagePosition_1700
     * @tc.desic：Empty_Progress_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Progress")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Progress" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Progress" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_BackgroundImagePosition_1800
     * @tc.name： Test_EmptyAttrs_QRCode_BackgroundImagePosition_1800
     * @tc.desic：Empty_QRCode_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd QRCode")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"QRCode" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["QRCode" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_BackgroundImagePosition_1900
     * @tc.name： Test_EmptyAttrs_Radio_BackgroundImagePosition_1900
     * @tc.desic：Empty_Radio_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Radio")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Radio" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Radio" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_BackgroundImagePosition_2000
     * @tc.name： Test_EmptyAttrs_Rating_BackgroundImagePosition_2000
     * @tc.desic：Empty_Rating_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Rating")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Rating" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Rating" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_BackgroundImagePosition_2100
     * @tc.name： Test_EmptyAttrs_Refresh_BackgroundImagePosition_2100
     * @tc.desic：Empty_Refresh_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Refresh")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Refresh" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Refresh" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_BackgroundImagePosition_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_BackgroundImagePosition_2200
     * @tc.desic：Empty_RichEditor_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd RichEditor")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"RichEditor" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_BackgroundImagePosition_2300
     * @tc.name： Test_EmptyAttrs_RowSplit_BackgroundImagePosition_2300
     * @tc.desic：Empty_RowSplit_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_RowSplit_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd RowSplit")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"RowSplit" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_BackgroundImagePosition_2400
     * @tc.name： Test_EmptyAttrs_ScrollBar_BackgroundImagePosition_2400
     * @tc.desic：Empty_ScrollBar_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_ScrollBar_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd ScrollBar")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"ScrollBar" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_BackgroundImagePosition_2500
     * @tc.name： Test_EmptyAttrs_Search_BackgroundImagePosition_2500
     * @tc.desic：Empty_Search_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Search_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Search")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Search" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Search" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_BackgroundImagePosition_2600
     * @tc.name： Test_EmptyAttrs_Slider_BackgroundImagePosition_2600
     * @tc.desic：Empty_Slider_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Slider_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Slider")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Slider" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Slider" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_BackgroundImagePosition_2700
     * @tc.name： Test_EmptyAttrs_Stepper_BackgroundImagePosition_2700
     * @tc.desic：Empty_Stepper_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Stepper_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Stepper")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Stepper" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Stepper" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_BackgroundImagePosition_2800
     * @tc.name： Test_EmptyAttrs_StepperItem_BackgroundImagePosition_2800
     * @tc.desic：Empty_StepperItem_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_StepperItem_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd StepperItem")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"StepperItem" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_BackgroundImagePosition_2900
     * @tc.name： Test_EmptyAttrs_Text_BackgroundImagePosition_2900
     * @tc.desic：Empty_Text_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Text_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Text")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Text" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Text" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_BackgroundImagePosition_3000
     * @tc.name： Test_EmptyAttrs_TextArea_BackgroundImagePosition_3000
     * @tc.desic：Empty_TextArea_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_TextArea_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd TextArea")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"TextArea" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["TextArea" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_BackgroundImagePosition_3100
     * @tc.name： Test_EmptyAttrs_TextClock_BackgroundImagePosition_3100
     * @tc.desic：Empty_TextClock_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_TextClock_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd TextClock")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"TextClock" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["TextClock" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_BackgroundImagePosition_3200
     * @tc.name： Test_EmptyAttrs_TextInput_BackgroundImagePosition_3200
     * @tc.desic：Empty_TextInput_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_TextInput_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd TextInput")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"TextInput" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["TextInput" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_BackgroundImagePosition_3300
     * @tc.name： Test_EmptyAttrs_TextPicker_BackgroundImagePosition_3300
     * @tc.desic：Empty_TextPicker_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_TextPicker_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd TextPicker")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"TextPicker" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_BackgroundImagePosition_3400
     * @tc.name： Test_EmptyAttrs_TextTimer_BackgroundImagePosition_3400
     * @tc.desic：Empty_TextTimer_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_TextTimer_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd TextTimer")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"TextTimer" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_BackgroundImagePosition_3500
     * @tc.name： Test_EmptyAttrs_Toggle_BackgroundImagePosition_3500
     * @tc.desic：Empty_Toggle_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Toggle_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Toggle")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Toggle" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Toggle" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_BackgroundImagePosition_3600
     * @tc.name： Test_EmptyAttrs_Web_BackgroundImagePosition_3600
     * @tc.desic：Empty_Web_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Web_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Web")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Web" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Web" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_BackgroundImagePosition_3700
     * @tc.name： Test_EmptyAttrs_Select_BackgroundImagePosition_3700
     * @tc.desic：Empty_Select_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Select_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Select")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Select" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Select" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_BackgroundImagePosition_3800
     * @tc.name： Test_EmptyAttrs_Badge_BackgroundImagePosition_3800
     * @tc.desic：Empty_Badge_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Badge_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Badge")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Badge" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Badge" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_BackgroundImagePosition_3900
     * @tc.name： Test_EmptyAttrs_Column_BackgroundImagePosition_3900
     * @tc.desic：Empty_Column_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Column_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Column")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Column" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Column" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_BackgroundImagePosition_4000
     * @tc.name： Test_EmptyAttrs_Grid_BackgroundImagePosition_4000
     * @tc.desic：Empty_Grid_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Grid_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Grid")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Grid" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Grid" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_BackgroundImagePosition_4100
     * @tc.name： Test_EmptyAttrs_GridItem_BackgroundImagePosition_4100
     * @tc.desic：Empty_GridItem_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_GridItem_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd GridItem")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"GridItem" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["GridItem" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_BackgroundImagePosition_4200
     * @tc.name： Test_EmptyAttrs_GridRow_BackgroundImagePosition_4200
     * @tc.desic：Empty_GridRow_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_GridRow_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd GridRow")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"GridRow" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["GridRow" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_BackgroundImagePosition_4300
     * @tc.name： Test_EmptyAttrs_GridCol_BackgroundImagePosition_4300
     * @tc.desic：Empty_GridCol_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_GridCol_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd GridCol")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"GridCol" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["GridCol" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_BackgroundImagePosition_4400
     * @tc.name： Test_EmptyAttrs_Flex_BackgroundImagePosition_4400
     * @tc.desic：Empty_Flex_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Flex_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Flex")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Flex" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Flex" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_BackgroundImagePosition_4500
     * @tc.name： Test_EmptyAttrs_List_BackgroundImagePosition_4500
     * @tc.desic：Empty_List_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_List_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd List")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"List" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["List" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_BackgroundImagePosition_4600
     * @tc.name： Test_EmptyAttrs_ListItem_BackgroundImagePosition_4600
     * @tc.desic：Empty_ListItem_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_ListItem_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd ListItem")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"ListItem" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["ListItem" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_BackgroundImagePosition_4700
     * @tc.name： Test_EmptyAttrs_ListItemGroup_BackgroundImagePosition_4700
     * @tc.desic：Empty_ListItemGroup_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_ListItemGroup_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"ListItemGroup" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_BackgroundImagePosition_4800
     * @tc.name： Test_EmptyAttrs_Panel_BackgroundImagePosition_4800
     * @tc.desic：Empty_Panel_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Panel_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Panel")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Panel" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Panel" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_BackgroundImagePosition_4900
     * @tc.name： Test_EmptyAttrs_RelativeContainer_BackgroundImagePosition_4900
     * @tc.desic：Empty_RelativeContainer_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_RelativeContainer_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info(
                "CheckCheckBackgroundImagePosition_Prop: ${"RelativeContainer" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + BackgroundImagePosition_Prop[0],
                "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_BackgroundImagePosition_5000
     * @tc.name： Test_EmptyAttrs_Row_BackgroundImagePosition_5000
     * @tc.desic：Empty_Row_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Row_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Row")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Row" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Row" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_BackgroundImagePosition_5100
     * @tc.name： Test_EmptyAttrs_Scroll_BackgroundImagePosition_5100
     * @tc.desic：Empty_Scroll_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Scroll_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Scroll")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Scroll" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Scroll" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_BackgroundImagePosition_5200
     * @tc.name： Test_EmptyAttrs_Stack_BackgroundImagePosition_5200
     * @tc.desic：Empty_Stack_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Stack_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Stack")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Stack" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Stack" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_BackgroundImagePosition_5300
     * @tc.name： Test_EmptyAttrs_Swiper_BackgroundImagePosition_5300
     * @tc.desic：Empty_Swiper_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Swiper_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Swiper")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Swiper" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Swiper" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_BackgroundImagePosition_5400
     * @tc.name： Test_EmptyAttrs_Tabs_BackgroundImagePosition_5400
     * @tc.desic：Empty_Tabs_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Tabs_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Tabs")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Tabs" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Tabs" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_BackgroundImagePosition_5500
     * @tc.name： Test_EmptyAttrs_TabContent_BackgroundImagePosition_5500
     * @tc.desic：Empty_TabContent_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_TabContent_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd TabContent")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"TabContent" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["TabContent" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_BackgroundImagePosition_5600
     * @tc.name： Test_EmptyAttrs_Circle_BackgroundImagePosition_5600
     * @tc.desic：Empty_Circle_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Circle_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Circle")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Circle" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Circle" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_BackgroundImagePosition_5700
     * @tc.name： Test_EmptyAttrs_Line_BackgroundImagePosition_5700
     * @tc.desic：Empty_Line_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Line_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Line")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Line" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Line" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_BackgroundImagePosition_5800
     * @tc.name： Test_EmptyAttrs_Rect_BackgroundImagePosition_5800
     * @tc.desic：Empty_Rect_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Rect_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Rect")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Rect" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Rect" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_BackgroundImagePosition_5900
     * @tc.name： Test_EmptyAttrs_Shape_BackgroundImagePosition_5900
     * @tc.desic：Empty_Shape_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Shape_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Shape")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Shape" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Shape" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_BackgroundImagePosition_6100
     * @tc.name： Test_EmptyAttrs_Path_BackgroundImagePosition_6100
     * @tc.desic：Empty_Path_BackgroundImagePosition
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_BackgroundImagePosition_Path_6100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckBackgroundImagePosition: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckBackgroundImagePosition: FindEnd Path")
        sleepFor(1.second)
        for (BackgroundImagePosition_Prop in BackgroundImagePosition_Prop_List) {
            AppLog.info("CheckCheckBackgroundImagePosition_Prop: ${"Path" + BackgroundImagePosition_Prop[0]}")
            let viewPort = getInspector()["Path" + BackgroundImagePosition_Prop[0], "backgroundImagePosition"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${BackgroundImagePosition_Prop[2]}")
            @Expect(viewPort, BackgroundImagePosition_Prop[2])
        }
        AppLog.info("CheckCheckBackgroundImagePosition:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
