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

import kit.UIKit.*
import std.convert.*
import std.unittest.*
import std.collection.ArrayList
import ohos.hybrid_base.*
import ohos.ui_test.{UITest, Driver, On}
import std.unittest.testmacro.*
import ohos.state_macro_manage.*

@Test
class Test_EmptyEvent_onClick {
    protected func getTextById(id: String) {
        return Int64.tryParse(getInspector()[id, "content"].split(" ")[1].split(".")[0]) ?? -1
    }

    protected func getTimestamp(id: String) {
        return Int64.tryParse(
            getInspector()[id, "content"].split(" ")[1][0..getInspector()[id, "content"].split(" ")[1].size - 1]) ?? -1
    }

    protected func checkExpect_clickEvent() {
        @Expect(getTextById("clickEvent_x") > 0, getTextById("clickEvent_x") < 400)
        @Expect(getTextById("clickEvent_y") > 0, getTextById("clickEvent_y") < 800)
        @Expect(getTimestamp("clickEvent_timestamp") > 0)
        @Expect(getTextById("clickEvent_windowX"), getTextById("clickEvent_displayX"))
        @Expect(getTextById("clickEvent_windowY"), getTextById("clickEvent_displayY"))
        @Expect(getTextById("clickEvent_windowX") > 0, getTextById("clickEvent_windowX") < 400)
        @Expect(getTextById("clickEvent_windowY") > 0, getTextById("clickEvent_windowY") < 800)
        @Expect(getTextById("clickEvent_displayX") > 0, getTextById("clickEvent_displayX") < 400)
        @Expect(getTextById("clickEvent_displayY") > 0, getTextById("clickEvent_displayY") < 800)
        @Expect(getInspector()["clickEvent_sourceType", "content"], "\"ClickEvent_sourceType: SourceType.TouchScreen\"")
    }

    protected func checkExpect_eventTarget() {
        @Expect(getTextById("clickEvent_eventTarget_area_width") > 0, getTextById("clickEvent_eventTarget_area_width") < 400)
        @Expect(getTextById("clickEvent_eventTarget_area_height") > 0, getTextById("clickEvent_eventTarget_area_height") < 800)
        @Expect(getTextById("clickEvent_eventTarget_area_positionX") >= 0, getTextById("clickEvent_eventTarget_area_positionX") < 400)
        @Expect(getTextById("clickEvent_eventTarget_area_positionY") >= 0, getTextById("clickEvent_eventTarget_area_positionY") < 800)
        @Expect(getTextById("clickEvent_eventTarget_area_globalPositionX") > 0, getTextById("clickEvent_eventTarget_area_globalPositionX") < 400)
        @Expect(getTextById("clickEvent_eventTarget_area_globalPositionY") > 0, getTextById("clickEvent_eventTarget_area_globalPositionY") <800)
    }

    protected override func beforeAll() {
        AppLog.info("Check Event: onClickTest Begin")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
        AppLog.info("Check Event: onClickTest End")
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_onClick_0100
     * @tc.name： Test_EmptyEvent_AlphabetIndexer_onClick_0100
     * @tc.desic：Empty_AlphabetIndexer_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("Check onClick: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("AlphabetIndexeronClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_onClick_0200
     * @tc.name： Test_EmptyEvent_Blank_onClick_0200
     * @tc.desic：Empty_Blank_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("Check onClick: FindEnd Blank")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("BlankonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_onClick_0300
     * @tc.name： Test_EmptyEvent_Button_onClick_0300
     * @tc.desic：Empty_Button_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Button_0300() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("Check onClick: FindEnd Button")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ButtononClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_onClick_0400
     * @tc.name： Test_EmptyEvent_Checkbox_onClick_0400
     * @tc.desic：Empty_Checkbox_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("Check onClick: FindEnd Checkbox")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("CheckboxonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_onClick_0500
     * @tc.name： Test_EmptyEvent_CheckboxGroup_onClick_0500
     * @tc.desic：Empty_CheckboxGroup_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("Check onClick: FindEnd CheckboxGroup")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("CheckboxGrouponClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

   
    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_onClick_0700
     * @tc.name： Test_EmptyEvent_DataPanel_onClick_0700
     * @tc.desic：Empty_DataPanel_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("Check onClick: FindEnd DataPanel")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("DataPanelonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_onClick_0800
     * @tc.name： Test_EmptyEvent_DatePicker_onClick_0800
     * @tc.desic：Empty_DatePicker_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("Check onClick: FindEnd DatePicker")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("DatePickeronClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_onClick_0900
     * @tc.name： Test_EmptyEvent_Divider_onClick_0900
     * @tc.desic：Empty_Divider_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("Check onClick: FindEnd Divider")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("DivideronClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_onClick_1000
     * @tc.name： Test_EmptyEvent_Gauge_onClick_1000
     * @tc.desic：Empty_Gauge_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("Check onClick: FindEnd Gauge")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("GaugeonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_onClick_1100
     * @tc.name： Test_EmptyEvent_Image_onClick_1100
     * @tc.desic：Empty_Image_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Image_1100() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("Check onClick: FindEnd Image")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ImageonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_onClick_1200
     * @tc.name： Test_EmptyEvent_ImageSpan_onClick_1200
     * @tc.desic：Empty_ImageSpan_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("Check onClick: FindEnd ImageSpan")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ImageSpanonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_onClick_1300
     * @tc.name： Test_EmptyEvent_LoadingProgress_onClick_1300
     * @tc.desic：Empty_LoadingProgress_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("Check onClick: FindEnd LoadingProgress")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("LoadingProgressonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_onClick_1400
     * @tc.name： Test_EmptyEvent_Menu_onClick_1400
     * @tc.desic：Empty_Menu_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("Check onClick: FindEnd Menu")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("MenuonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_onClick_1500
     * @tc.name： Test_EmptyEvent_MenuItem_onClick_1500
     * @tc.desic：Empty_MenuItem_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("Check onClick: FindEnd MenuItem")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("MenuItemonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_onClick_1600
     * @tc.name： Test_EmptyEvent_MenuItemGroup_onClick_1600
     * @tc.desic：Empty_MenuItemGroup_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("Check onClick: FindEnd MenuItemGroup")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("MenuItemGrouponClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_onClick_1700
     * @tc.name： Test_EmptyEvent_Progress_onClick_1700
     * @tc.desic：Empty_Progress_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("Check onClick: FindEnd Progress")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ProgressonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_onClick_1800
     * @tc.name： Test_EmptyEvent_QRCode_onClick_1800
     * @tc.desic：Empty_QRCode_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("Check onClick: FindEnd QRCode")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("QRCodeonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_onClick_1900
     * @tc.name： Test_EmptyEvent_Radio_onClick_1900
     * @tc.desic：Empty_Radio_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("Check onClick: FindEnd Radio")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("RadioonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_onClick_2000
     * @tc.name： Test_EmptyEvent_Rating_onClick_2000
     * @tc.desic：Empty_Rating_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("Check onClick: FindEnd Rating")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("RatingonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_onClick_2100
     * @tc.name： Test_EmptyEvent_Refresh_onClick_2100
     * @tc.desic：Empty_Refresh_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("Check onClick: FindEnd Refresh")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("RefreshonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_onClick_2200
     * @tc.name： Test_EmptyEvent_RichEditor_onClick_2200
     * @tc.desic：Empty_RichEditor_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("Check onClick: FindEnd RichEditor")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("RichEditoronClick").centerPoint)
        sleepFor(1.second)
        pressBack()
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_onClick_2300
     * @tc.name： Test_EmptyEvent_RichText_onClick_2300
     * @tc.desic：Empty_RichText_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("Check onClick: FindEnd RichText")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("RichTextonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_onClick_2400
     * @tc.name： Test_EmptyEvent_RowSplit_onClick_2400
     * @tc.desic：Empty_RowSplit_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("Check onClick: FindEnd RowSplit")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("RowSplitonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_onClick_2500
     * @tc.name： Test_EmptyEvent_ScrollBar_onClick_2500
     * @tc.desic：Empty_ScrollBar_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("Check onClick: FindEnd ScrollBar")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ScrollBaronClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_onClick_2600
     * @tc.name： Test_EmptyEvent_Search_onClick_2600
     * @tc.desic：Empty_Search_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Search_2600() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("Check onClick: FindEnd Search")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("SearchonClick").centerPoint)
        sleepFor(1.second)
        pressBack()
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_onClick_2700
     * @tc.name： Test_EmptyEvent_Slider_onClick_2700
     * @tc.desic：Empty_Slider_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("Check onClick: FindEnd Slider")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("SlideronClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Span_onClick_2800
     * @tc.name： Test_EmptyEvent_Span_onClick_2800
     * @tc.desic：Empty_Span_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Span_2800() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Span")
        enterPage(scrollerId: "scroll", buttonId: "Span")
        AppLog.info("Check onClick: FindEnd Span")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("This is the Span component").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_onClick_2900
     * @tc.name： Test_EmptyEvent_Stepper_onClick_2900
     * @tc.desic：Empty_Stepper_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Stepper_2900() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("Check onClick: FindEnd Stepper")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("StepperonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_onClick_3000
     * @tc.name： Test_EmptyEvent_StepperItem_onClick_3000
     * @tc.desic：Empty_StepperItem_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_StepperItem_3000() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("Check onClick: FindEnd StepperItem")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("StepperItemonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_onClick_3100
     * @tc.name： Test_EmptyEvent_Text_onClick_3100
     * @tc.desic：Empty_Text_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Text_3100() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("Check onClick: FindEnd Text")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("TextonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_onClick_3200
     * @tc.name： Test_EmptyEvent_TextArea_onClick_3200
     * @tc.desic：Empty_TextArea_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_TextArea_3200() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("Check onClick: FindEnd TextArea")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("TextAreaonClick").centerPoint)
        sleepFor(1.second)
        pressBack()
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_onClick_3300
     * @tc.name： Test_EmptyEvent_TextClock_onClick_3300
     * @tc.desic：Empty_TextClock_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_TextClock_3300() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("Check onClick: FindEnd TextClock")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("TextClockonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_onClick_3400
     * @tc.name： Test_EmptyEvent_TextInput_onClick_3400
     * @tc.desic：Empty_TextInput_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_TextInput_3400() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("Check onClick: FindEnd TextInput")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("TextInputonClick").centerPoint)
        sleepFor(1.second)
        pressBack()
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_onClick_3500
     * @tc.name： Test_EmptyEvent_TextPicker_onClick_3500
     * @tc.desic：Empty_TextPicker_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_TextPicker_3500() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("Check onClick: FindEnd TextPicker")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("TextPickeronClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_onClick_3600
     * @tc.name： Test_EmptyEvent_TextTimer_onClick_3600
     * @tc.desic：Empty_TextTimer_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_TextTimer_3600() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("Check onClick: FindEnd TextTimer")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("TextTimeronClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_onClick_3700
     * @tc.name： Test_EmptyEvent_Toggle_onClick_3700
     * @tc.desic：Empty_Toggle_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Toggle_3700() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("Check onClick: FindEnd Toggle")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ToggleonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_onClick_3800
     * @tc.name： Test_EmptyEvent_Web_onClick_3800
     * @tc.desic：Empty_Web_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Web_3800() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("Check onClick: FindEnd Web")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("WebonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_onClick_3900
     * @tc.name： Test_EmptyEvent_Select_onClick_3900
     * @tc.desic：Empty_Select_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Select_3900() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("Check onClick: FindEnd Select")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("SelectonClick").centerPoint)
        sleepFor(1.second)
        pressBack()
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_onClick_4000
     * @tc.name： Test_EmptyEvent_Badge_onClick_4000
     * @tc.desic：Empty_Badge_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Badge_4000() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("Check onClick: FindEnd Badge")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("BadgeonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_onClick_4100
     * @tc.name： Test_EmptyEvent_Column_onClick_4100
     * @tc.desic：Empty_Column_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Column_4100() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("Check onClick: FindEnd Column")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ColumnonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_onClick_4200
     * @tc.name： Test_EmptyEvent_Grid_onClick_4200
     * @tc.desic：Empty_Grid_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Grid_4200() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("Check onClick: FindEnd Grid")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("GridonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_onClick_4300
     * @tc.name： Test_EmptyEvent_GridItem_onClick_4300
     * @tc.desic：Empty_GridItem_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_GridItem_4300() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("Check onClick: FindEnd GridItem")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("GridItemonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_onClick_4400
     * @tc.name： Test_EmptyEvent_GridRow_onClick_4400
     * @tc.desic：Empty_GridRow_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_GridRow_4400() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("Check onClick: FindEnd GridRow")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("GridRowonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_onClick_4500
     * @tc.name： Test_EmptyEvent_GridCol_onClick_4500
     * @tc.desic：Empty_GridCol_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_GridCol_4500() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("Check onClick: FindEnd GridCol")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("GridColonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_onClick_4600
     * @tc.name： Test_EmptyEvent_Flex_onClick_4600
     * @tc.desic：Empty_Flex_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Flex_4600() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("Check onClick: FindEnd Flex")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("FlexonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_onClick_4700
     * @tc.name： Test_EmptyEvent_List_onClick_4700
     * @tc.desic：Empty_List_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_List_4700() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("Check onClick: FindEnd List")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ListonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_onClick_4800
     * @tc.name： Test_EmptyEvent_ListItem_onClick_4800
     * @tc.desic：Empty_ListItem_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_ListItem_4800() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("Check onClick: FindEnd ListItem")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ListItemonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_onClick_4900
     * @tc.name： Test_EmptyEvent_ListItemGroup_onClick_4900
     * @tc.desic：Empty_ListItemGroup_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_ListItemGroup_4900() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("Check onClick: FindEnd ListItemGroup")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ListItemGrouponClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_onClick_5000
     * @tc.name： Test_EmptyEvent_Panel_onClick_5000
     * @tc.desic：Empty_Panel_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Panel_5000() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("Check onClick: FindEnd Panel")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("PanelonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_onClick_5100
     * @tc.name： Test_EmptyEvent_RelativeContainer_onClick_5100
     * @tc.desic：Empty_RelativeContainer_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_RelativeContainer_5100() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("Check onClick: FindEnd RelativeContainer")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("RelativeContaineronClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_onClick_5200
     * @tc.name： Test_EmptyEvent_Row_onClick_5200
     * @tc.desic：Empty_Row_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Row_5200() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("Check onClick: FindEnd Row")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("RowonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_onClick_5300
     * @tc.name： Test_EmptyEvent_Scroll_onClick_5300
     * @tc.desic：Empty_Scroll_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Scroll_5300() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("Check onClick: FindEnd Scroll")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ScrollonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_onClick_5400
     * @tc.name： Test_EmptyEvent_Stack_onClick_5400
     * @tc.desic：Empty_Stack_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Stack_5400() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("Check onClick: FindEnd Stack")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("StackonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_onClick_5500
     * @tc.name： Test_EmptyEvent_Swiper_onClick_5500
     * @tc.desic：Empty_Swiper_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Swiper_5500() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("Check onClick: FindEnd Swiper")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("SwiperonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_onClick_5600
     * @tc.name： Test_EmptyEvent_Tabs_onClick_5600
     * @tc.desic：Empty_Tabs_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Tabs_5600() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("Check onClick: FindEnd Tabs")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("TabsonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_onClick_5700
     * @tc.name： Test_EmptyEvent_TabContent_onClick_5700
     * @tc.desic：Empty_TabContent_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_TabContent_5700() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("Check onClick: FindEnd TabContent")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("TabContentonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_onClick_5800
     * @tc.name： Test_EmptyEvent_Circle_onClick_5800
     * @tc.desic：Empty_Circle_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Circle_5800() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("Check onClick: FindEnd Circle")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("CircleonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_onClick_5900
     * @tc.name： Test_EmptyEvent_Line_onClick_5900
     * @tc.desic：Empty_Line_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Line_5900() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("Check onClick: FindEnd Line")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("LineonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_onClick_6000
     * @tc.name： Test_EmptyEvent_Rect_onClick_6000
     * @tc.desic：Empty_Rect_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Rect_6000() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("Check onClick: FindEnd Rect")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("RectonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_onClick_6100
     * @tc.name： Test_EmptyEvent_Shape_onClick_6100
     * @tc.desic：Empty_Shape_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Shape_6100() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("Check onClick: FindEnd Shape")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("ShapeonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_onClick_6300
     * @tc.name： Test_EmptyEvent_Path_onClick_6300
     * @tc.desic：Empty_Path_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Path_6300() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("Check onClick: FindEnd Path")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("PathonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Canvas_onClick_6400
     * @tc.name： Test_EmptyEvent_Canvas_onClick_6400
     * @tc.desic：Empty_Canvas_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Canvas_6400() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Canvas")
        enterPage(scrollerId: "scroll", buttonId: "Canvas")
        AppLog.info("Check onClick: FindEnd Canvas")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("CanvasonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Video_onClick_6500
     * @tc.name： Test_EmptyEvent_Video_onClick_6500
     * @tc.desic：Empty_Video_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Video_6500() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Video")
        enterPage(scrollerId: "scroll", buttonId: "Video")
        AppLog.info("Check onClick: FindEnd Video")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("VideoonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Counter_onClick_7000
     * @tc.name： Test_EmptyEvent_Counter_onClick_7000
     * @tc.desic：Empty_Counter_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Counter_7000() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Counter")
        enterPage(scrollerId: "scroll", buttonId: "Counter")
        AppLog.info("Check onClick: FindEnd Counter")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("CounteronClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_PatternLock_onClick_7100
     * @tc.name： Test_EmptyEvent_PatternLock_onClick_7100
     * @tc.desic：Empty_PatternLock_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_PatternLock_7100() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin PatternLock")
        enterPage(scrollerId: "scroll", buttonId: "PatternLock")
        AppLog.info("Check onClick: FindEnd PatternLock")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("PatternLockonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Ellipse_onClick_7200
     * @tc.name： Test_EmptyEvent_Ellipse_onClick_7200
     * @tc.desic：Empty_Ellipse_onClick
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyEvent_onClick_Ellipse_7200() {
        sleepFor(1.second)
        AppLog.info("Check onClick: FindBegin Ellipse")
        enterPage(scrollerId: "scroll", buttonId: "Ellipse")
        AppLog.info("Check onClick: FindEnd Ellipse")
        sleepFor(1.second)
        click(at: Screen.getTheOnlyUiComponentWhoseIdEqualsTo("EllipseonClick").centerPoint)
        sleepFor(1.second)
        this.checkExpect_clickEvent()
        this.checkExpect_eventTarget()
        AppLog.info("Check onClick: Finished -----------------------------------------------")
        sleepFor(1.second)
        pressBack()
    }
}
