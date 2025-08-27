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
class Test_EmptyAttrs_Id {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Id")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Id_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Id_0100
     * @tc.desic：Empty_AlphabetIndexer_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckId: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: AlphabetIndexer")
        let viewPort = getInspector()["AlphabetIndexer", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"AlphabetIndexer\"")
        @Expect(viewPort, "\"AlphabetIndexer\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Id_0200
     * @tc.name： Test_EmptyAttrs_Blank_Id_0200
     * @tc.desic：Empty_Blank_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckId: FindEnd Blank")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Blank")
        let viewPort = getInspector()["Blank", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Blank\"")
        @Expect(viewPort, "\"Blank\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Id_0300
     * @tc.name： Test_EmptyAttrs_Button_Id_0300
     * @tc.desic：Empty_Button_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckId: FindEnd Button")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Button")
        let viewPort = getInspector()["Button", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Button\"")
        @Expect(viewPort, "\"Button\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Id_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Id_0400
     * @tc.desic：Empty_Checkbox_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckId: FindEnd Checkbox")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Checkbox")
        let viewPort = getInspector()["Checkbox", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Checkbox\"")
        @Expect(viewPort, "\"Checkbox\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Id_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Id_0500
     * @tc.desic：Empty_CheckboxGroup_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckId: FindEnd CheckboxGroup")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: CheckboxGroup")
        let viewPort = getInspector()["CheckboxGroup", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"CheckboxGroup\"")
        @Expect(viewPort, "\"CheckboxGroup\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_ColumnSplit_Id_0600
     * @tc.name： Test_EmptyAttrs_ColumnSplit_Id_0600
     * @tc.desic：Empty_ColumnSplit_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_ColumnSplit_0600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin ColumnSplit")
        enterPage(scrollerId: "scroll", buttonId: "ColumnSplit")
        AppLog.info("CheckCheckId: FindEnd ColumnSplit")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: ColumnSplit")
        let viewPort = getInspector()["ColumnSplit", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"ColumnSplit\"")
        @Expect(viewPort, "\"ColumnSplit\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Id_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Id_0700
     * @tc.desic：Empty_DataPanel_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckId: FindEnd DataPanel")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: DataPanel")
        let viewPort = getInspector()["DataPanel", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"DataPanel\"")
        @Expect(viewPort, "\"DataPanel\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Id_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Id_0800
     * @tc.desic：Empty_DatePicker_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckId: FindEnd DatePicker")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: DatePicker")
        let viewPort = getInspector()["DatePicker", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"DatePicker\"")
        @Expect(viewPort, "\"DatePicker\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Id_0900
     * @tc.name： Test_EmptyAttrs_Divider_Id_0900
     * @tc.desic：Empty_Divider_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckId: FindEnd Divider")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Divider")
        let viewPort = getInspector()["Divider", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Divider\"")
        @Expect(viewPort, "\"Divider\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Id_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Id_1000
     * @tc.desic：Empty_Gauge_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckId: FindEnd Gauge")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Gauge")
        let viewPort = getInspector()["Gauge", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Gauge\"")
        @Expect(viewPort, "\"Gauge\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Id_1100
     * @tc.name： Test_EmptyAttrs_Image_Id_1100
     * @tc.desic：Empty_Image_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckId: FindEnd Image")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Image")
        let viewPort = getInspector()["Image", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Image\"")
        @Expect(viewPort, "\"Image\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Id_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Id_1200
     * @tc.desic：Empty_ImageSpan_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckId: FindEnd ImageSpan")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: ImageSpan")
        let viewPort = getInspector()["ImageSpan", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"ImageSpan\"")
        @Expect(viewPort, "\"ImageSpan\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Id_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Id_1300
     * @tc.desic：Empty_LoadingProgress_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckId: FindEnd LoadingProgress")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: LoadingProgress")
        let viewPort = getInspector()["LoadingProgress", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"LoadingProgress\"")
        @Expect(viewPort, "\"LoadingProgress\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Id_1400
     * @tc.name： Test_EmptyAttrs_Menu_Id_1400
     * @tc.desic：Empty_Menu_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckId: FindEnd Menu")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Menu")
        let viewPort = getInspector()["Menu", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Menu\"")
        @Expect(viewPort, "\"Menu\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Id_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Id_1500
     * @tc.desic：Empty_MenuItem_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckId: FindEnd MenuItem")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: MenuItem")
        let viewPort = getInspector()["MenuItem", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"MenuItem\"")
        @Expect(viewPort, "\"MenuItem\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Id_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Id_1600
     * @tc.desic：Empty_MenuItemGroup_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckId: FindEnd MenuItemGroup")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: MenuItemGroup")
        let viewPort = getInspector()["MenuItemGroup", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"MenuItemGroup\"")
        @Expect(viewPort, "\"MenuItemGroup\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Id_1700
     * @tc.name： Test_EmptyAttrs_Progress_Id_1700
     * @tc.desic：Empty_Progress_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckId: FindEnd Progress")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Progress")
        let viewPort = getInspector()["Progress", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Progress\"")
        @Expect(viewPort, "\"Progress\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Id_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Id_1800
     * @tc.desic：Empty_QRCode_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckId: FindEnd QRCode")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: QRCode")
        let viewPort = getInspector()["QRCode", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"QRCode\"")
        @Expect(viewPort, "\"QRCode\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Id_1900
     * @tc.name： Test_EmptyAttrs_Radio_Id_1900
     * @tc.desic：Empty_Radio_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckId: FindEnd Radio")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Radio")
        let viewPort = getInspector()["Radio", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Radio\"")
        @Expect(viewPort, "\"Radio\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Id_2000
     * @tc.name： Test_EmptyAttrs_Rating_Id_2000
     * @tc.desic：Empty_Rating_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckId: FindEnd Rating")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Rating")
        let viewPort = getInspector()["Rating", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Rating\"")
        @Expect(viewPort, "\"Rating\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Id_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Id_2100
     * @tc.desic：Empty_Refresh_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckId: FindEnd Refresh")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Refresh")
        let viewPort = getInspector()["Refresh", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Refresh\"")
        @Expect(viewPort, "\"Refresh\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Id_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Id_2200
     * @tc.desic：Empty_RichEditor_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckId: FindEnd RichEditor")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: RichEditor")
        let viewPort = getInspector()["RichEditor", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"RichEditor\"")
        @Expect(viewPort, "\"RichEditor\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_Id_2300
     * @tc.name： Test_EmptyAttrs_RichText_Id_2300
     * @tc.desic：Empty_RichText_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckId: FindEnd RichText")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: RichText")
        let viewPort = getInspector()["RichText", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"RichText\"")
        @Expect(viewPort, "\"RichText\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Id_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_Id_2400
     * @tc.desic：Empty_RowSplit_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckId: FindEnd RowSplit")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: RowSplit")
        let viewPort = getInspector()["RowSplit", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"RowSplit\"")
        @Expect(viewPort, "\"RowSplit\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Id_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_Id_2500
     * @tc.desic：Empty_ScrollBar_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckId: FindEnd ScrollBar")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: ScrollBar")
        let viewPort = getInspector()["ScrollBar", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"ScrollBar\"")
        @Expect(viewPort, "\"ScrollBar\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Id_2600
     * @tc.name： Test_EmptyAttrs_Search_Id_2600
     * @tc.desic：Empty_Search_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckId: FindEnd Search")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Search")
        let viewPort = getInspector()["Search", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Search\"")
        @Expect(viewPort, "\"Search\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Id_2700
     * @tc.name： Test_EmptyAttrs_Slider_Id_2700
     * @tc.desic：Empty_Slider_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckId: FindEnd Slider")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Slider")
        let viewPort = getInspector()["Slider", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Slider\"")
        @Expect(viewPort, "\"Slider\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Span_Id_2800
     * @tc.name： Test_EmptyAttrs_Span_Id_2800
     * @tc.desic：Empty_Span_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Span_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Span")
        enterPage(scrollerId: "scroll", buttonId: "Span")
        AppLog.info("CheckCheckId: FindEnd Span")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Span")
        let viewPort = getInspector()["Span", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Span\"")
        @Expect(viewPort, "\"Span\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Id_2900
     * @tc.name： Test_EmptyAttrs_Stepper_Id_2900
     * @tc.desic：Empty_Stepper_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Stepper_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckId: FindEnd Stepper")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Stepper")
        let viewPort = getInspector()["Stepper", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Stepper\"")
        @Expect(viewPort, "\"Stepper\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Id_3000
     * @tc.name： Test_EmptyAttrs_StepperItem_Id_3000
     * @tc.desic：Empty_StepperItem_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_StepperItem_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckId: FindEnd StepperItem")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: StepperItem")
        let viewPort = getInspector()["StepperItem", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"StepperItem\"")
        @Expect(viewPort, "\"StepperItem\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Id_3100
     * @tc.name： Test_EmptyAttrs_Text_Id_3100
     * @tc.desic：Empty_Text_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Text_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckId: FindEnd Text")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Text")
        let viewPort = getInspector()["Text", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Text\"")
        @Expect(viewPort, "\"Text\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Id_3200
     * @tc.name： Test_EmptyAttrs_TextArea_Id_3200
     * @tc.desic：Empty_TextArea_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_TextArea_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckId: FindEnd TextArea")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: TextArea")
        let viewPort = getInspector()["TextArea", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"TextArea\"")
        @Expect(viewPort, "\"TextArea\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Id_3300
     * @tc.name： Test_EmptyAttrs_TextClock_Id_3300
     * @tc.desic：Empty_TextClock_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_TextClock_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckId: FindEnd TextClock")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: TextClock")
        let viewPort = getInspector()["TextClock", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"TextClock\"")
        @Expect(viewPort, "\"TextClock\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Id_3400
     * @tc.name： Test_EmptyAttrs_TextInput_Id_3400
     * @tc.desic：Empty_TextInput_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_TextInput_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckId: FindEnd TextInput")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: TextInput")
        let viewPort = getInspector()["TextInput", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"TextInput\"")
        @Expect(viewPort, "\"TextInput\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Id_3500
     * @tc.name： Test_EmptyAttrs_TextPicker_Id_3500
     * @tc.desic：Empty_TextPicker_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_TextPicker_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckId: FindEnd TextPicker")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: TextPicker")
        let viewPort = getInspector()["TextPicker", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"TextPicker\"")
        @Expect(viewPort, "\"TextPicker\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Id_3600
     * @tc.name： Test_EmptyAttrs_TextTimer_Id_3600
     * @tc.desic：Empty_TextTimer_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_TextTimer_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckId: FindEnd TextTimer")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: TextTimer")
        let viewPort = getInspector()["TextTimer", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"TextTimer\"")
        @Expect(viewPort, "\"TextTimer\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Id_3700
     * @tc.name： Test_EmptyAttrs_Toggle_Id_3700
     * @tc.desic：Empty_Toggle_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Toggle_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckId: FindEnd Toggle")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Toggle")
        let viewPort = getInspector()["Toggle", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Toggle\"")
        @Expect(viewPort, "\"Toggle\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Id_3800
     * @tc.name： Test_EmptyAttrs_Web_Id_3800
     * @tc.desic：Empty_Web_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Web_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckId: FindEnd Web")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Web")
        let viewPort = getInspector()["Web", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Web\"")
        @Expect(viewPort, "\"Web\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Id_3900
     * @tc.name： Test_EmptyAttrs_Select_Id_3900
     * @tc.desic：Empty_Select_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Select_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckId: FindEnd Select")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Select")
        let viewPort = getInspector()["Select", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Select\"")
        @Expect(viewPort, "\"Select\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Id_4000
     * @tc.name： Test_EmptyAttrs_Badge_Id_4000
     * @tc.desic：Empty_Badge_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Badge_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckId: FindEnd Badge")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Badge")
        let viewPort = getInspector()["Badge", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Badge\"")
        @Expect(viewPort, "\"Badge\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Id_4100
     * @tc.name： Test_EmptyAttrs_Column_Id_4100
     * @tc.desic：Empty_Column_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Column_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckId: FindEnd Column")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Column")
        let viewPort = getInspector()["Column", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Column\"")
        @Expect(viewPort, "\"Column\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Id_4200
     * @tc.name： Test_EmptyAttrs_Grid_Id_4200
     * @tc.desic：Empty_Grid_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Grid_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckId: FindEnd Grid")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Grid")
        let viewPort = getInspector()["Grid", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Grid\"")
        @Expect(viewPort, "\"Grid\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Id_4300
     * @tc.name： Test_EmptyAttrs_GridItem_Id_4300
     * @tc.desic：Empty_GridItem_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_GridItem_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckId: FindEnd GridItem")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: GridItem")
        let viewPort = getInspector()["GridItem", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"GridItem\"")
        @Expect(viewPort, "\"GridItem\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Id_4400
     * @tc.name： Test_EmptyAttrs_GridRow_Id_4400
     * @tc.desic：Empty_GridRow_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_GridRow_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckId: FindEnd GridRow")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: GridRow")
        let viewPort = getInspector()["GridRow", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"GridRow\"")
        @Expect(viewPort, "\"GridRow\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Id_4500
     * @tc.name： Test_EmptyAttrs_GridCol_Id_4500
     * @tc.desic：Empty_GridCol_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_GridCol_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckId: FindEnd GridCol")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: GridCol")
        let viewPort = getInspector()["GridCol", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"GridCol\"")
        @Expect(viewPort, "\"GridCol\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Id_4600
     * @tc.name： Test_EmptyAttrs_Flex_Id_4600
     * @tc.desic：Empty_Flex_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Flex_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckId: FindEnd Flex")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Flex")
        let viewPort = getInspector()["Flex", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Flex\"")
        @Expect(viewPort, "\"Flex\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Id_4700
     * @tc.name： Test_EmptyAttrs_List_Id_4700
     * @tc.desic：Empty_List_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_List_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckId: FindEnd List")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: List")
        let viewPort = getInspector()["List", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"List\"")
        @Expect(viewPort, "\"List\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Id_4800
     * @tc.name： Test_EmptyAttrs_ListItem_Id_4800
     * @tc.desic：Empty_ListItem_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_ListItem_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckId: FindEnd ListItem")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: ListItem")
        let viewPort = getInspector()["ListItem", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"ListItem\"")
        @Expect(viewPort, "\"ListItem\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Id_4900
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Id_4900
     * @tc.desic：Empty_ListItemGroup_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_ListItemGroup_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckId: FindEnd ListItemGroup")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: ListItemGroup")
        let viewPort = getInspector()["ListItemGroup", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"ListItemGroup\"")
        @Expect(viewPort, "\"ListItemGroup\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Id_5000
     * @tc.name： Test_EmptyAttrs_Panel_Id_5000
     * @tc.desic：Empty_Panel_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Panel_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckId: FindEnd Panel")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Panel")
        let viewPort = getInspector()["Panel", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Panel\"")
        @Expect(viewPort, "\"Panel\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Id_5100
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Id_5100
     * @tc.desic：Empty_RelativeContainer_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_RelativeContainer_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckId: FindEnd RelativeContainer")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: RelativeContainer")
        let viewPort = getInspector()["RelativeContainer", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"RelativeContainer\"")
        @Expect(viewPort, "\"RelativeContainer\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Id_5200
     * @tc.name： Test_EmptyAttrs_Row_Id_5200
     * @tc.desic：Empty_Row_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Row_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckId: FindEnd Row")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Row")
        let viewPort = getInspector()["Row", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Row\"")
        @Expect(viewPort, "\"Row\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Id_5300
     * @tc.name： Test_EmptyAttrs_Scroll_Id_5300
     * @tc.desic：Empty_Scroll_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Scroll_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckId: FindEnd Scroll")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Scroll")
        let viewPort = getInspector()["Scroll", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Scroll\"")
        @Expect(viewPort, "\"Scroll\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Id_5400
     * @tc.name： Test_EmptyAttrs_Stack_Id_5400
     * @tc.desic：Empty_Stack_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Stack_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckId: FindEnd Stack")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Stack")
        let viewPort = getInspector()["Stack", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Stack\"")
        @Expect(viewPort, "\"Stack\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Id_5500
     * @tc.name： Test_EmptyAttrs_Swiper_Id_5500
     * @tc.desic：Empty_Swiper_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Swiper_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckId: FindEnd Swiper")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Swiper")
        let viewPort = getInspector()["Swiper", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Swiper\"")
        @Expect(viewPort, "\"Swiper\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Id_5600
     * @tc.name： Test_EmptyAttrs_Tabs_Id_5600
     * @tc.desic：Empty_Tabs_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Tabs_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckId: FindEnd Tabs")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Tabs")
        let viewPort = getInspector()["Tabs", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Tabs\"")
        @Expect(viewPort, "\"Tabs\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Id_5700
     * @tc.name： Test_EmptyAttrs_TabContent_Id_5700
     * @tc.desic：Empty_TabContent_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_TabContent_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckId: FindEnd TabContent")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: TabContent")
        let viewPort = getInspector()["TabContent", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"TabContent\"")
        @Expect(viewPort, "\"TabContent\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Id_5800
     * @tc.name： Test_EmptyAttrs_Circle_Id_5800
     * @tc.desic：Empty_Circle_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Circle_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckId: FindEnd Circle")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Circle")
        let viewPort = getInspector()["Circle", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Circle\"")
        @Expect(viewPort, "\"Circle\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Id_5900
     * @tc.name： Test_EmptyAttrs_Line_Id_5900
     * @tc.desic：Empty_Line_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Line_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckId: FindEnd Line")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Line")
        let viewPort = getInspector()["Line", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Line\"")
        @Expect(viewPort, "\"Line\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Id_6000
     * @tc.name： Test_EmptyAttrs_Rect_Id_6000
     * @tc.desic：Empty_Rect_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Rect_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckId: FindEnd Rect")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Rect")
        let viewPort = getInspector()["Rect", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Rect\"")
        @Expect(viewPort, "\"Rect\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Id_6100
     * @tc.name： Test_EmptyAttrs_Shape_Id_6100
     * @tc.desic：Empty_Shape_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Shape_6100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckId: FindEnd Shape")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Shape")
        let viewPort = getInspector()["Shape", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Shape\"")
        @Expect(viewPort, "\"Shape\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Polygon_Id_6200
     * @tc.name： Test_EmptyAttrs_Polygon_Id_6200
     * @tc.desic：Empty_Polygon_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Polygon_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Polygon")
        enterPage(scrollerId: "scroll", buttonId: "Polygon")
        AppLog.info("CheckCheckId: FindEnd Polygon")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Polygon")
        let viewPort = getInspector()["Polygon", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Polygon\"")
        @Expect(viewPort, "\"Polygon\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Id_6300
     * @tc.name： Test_EmptyAttrs_Path_Id_6300
     * @tc.desic：Empty_Path_Id
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Id_Path_6300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckId: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckId: FindEnd Path")
        sleepFor(1.second)
        AppLog.info("CheckCheckId: Path")
        let viewPort = getInspector()["Path", "id"]
        AppLog.info("CheckCheckViewPort: ${viewPort}")
        AppLog.info("CheckCheckExpect: \"Path\"")
        @Expect(viewPort, "\"Path\"")
        AppLog.info("CheckCheckId:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
