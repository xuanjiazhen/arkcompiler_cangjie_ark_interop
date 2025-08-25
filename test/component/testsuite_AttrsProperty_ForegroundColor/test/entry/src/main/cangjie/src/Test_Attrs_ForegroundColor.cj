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
class Test_EmptyAttrs_ForegroundColor {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("ForegroundColor")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_ForegroundColor_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_ForegroundColor_0100
     * @tc.desic：Empty_AlphabetIndexer_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckForegroundColor: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"AlphabetIndexer" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["AlphabetIndexer" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_ForegroundColor_0200
     * @tc.name： Test_EmptyAttrs_Button_ForegroundColor_0200
     * @tc.desic：Empty_Button_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Button_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckForegroundColor: FindEnd Button")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Button" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Button" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_ForegroundColor_0300
     * @tc.name： Test_EmptyAttrs_Checkbox_ForegroundColor_0300
     * @tc.desic：Empty_Checkbox_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Checkbox_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckForegroundColor: FindEnd Checkbox")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Checkbox" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Checkbox" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_ForegroundColor_0400
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_ForegroundColor_0400
     * @tc.desic：Empty_CheckboxGroup_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_CheckboxGroup_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckForegroundColor: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"CheckboxGroup" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["CheckboxGroup" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ColumnSplit_ForegroundColor_0500
     * @tc.name： Test_EmptyAttrs_ColumnSplit_ForegroundColor_0500
     * @tc.desic：Empty_ColumnSplit_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_ColumnSplit_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin ColumnSplit")
        enterPage(scrollerId: "scroll", buttonId: "ColumnSplit")
        AppLog.info("CheckCheckForegroundColor: FindEnd ColumnSplit")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"ColumnSplit" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["ColumnSplit" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_ForegroundColor_0600
     * @tc.name： Test_EmptyAttrs_DataPanel_ForegroundColor_0600
     * @tc.desic：Empty_DataPanel_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_DataPanel_0600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckForegroundColor: FindEnd DataPanel")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"DataPanel" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["DataPanel" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_ForegroundColor_0700
     * @tc.name： Test_EmptyAttrs_DatePicker_ForegroundColor_0700
     * @tc.desic：Empty_DatePicker_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_DatePicker_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckForegroundColor: FindEnd DatePicker")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"DatePicker" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["DatePicker" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_ForegroundColor_0800
     * @tc.name： Test_EmptyAttrs_Divider_ForegroundColor_0800
     * @tc.desic：Empty_Divider_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Divider_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckForegroundColor: FindEnd Divider")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Divider" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Divider" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_ForegroundColor_0900
     * @tc.name： Test_EmptyAttrs_Gauge_ForegroundColor_0900
     * @tc.desic：Empty_Gauge_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Gauge_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckForegroundColor: FindEnd Gauge")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Gauge" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Gauge" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_ForegroundColor_1100
     * @tc.name： Test_EmptyAttrs_Menu_ForegroundColor_1100
     * @tc.desic：Empty_Menu_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Menu_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckForegroundColor: FindEnd Menu")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Menu" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Menu" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_ForegroundColor_1200
     * @tc.name： Test_EmptyAttrs_MenuItem_ForegroundColor_1200
     * @tc.desic：Empty_MenuItem_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_MenuItem_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckForegroundColor: FindEnd MenuItem")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"MenuItem" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["MenuItem" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_ForegroundColor_1300
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_ForegroundColor_1300
     * @tc.desic：Empty_MenuItemGroup_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_MenuItemGroup_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckForegroundColor: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"MenuItemGroup" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["MenuItemGroup" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_ForegroundColor_1400
     * @tc.name： Test_EmptyAttrs_Progress_ForegroundColor_1400
     * @tc.desic：Empty_Progress_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Progress_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckForegroundColor: FindEnd Progress")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Progress" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Progress" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_ForegroundColor_1500
     * @tc.name： Test_EmptyAttrs_QRCode_ForegroundColor_1500
     * @tc.desic：Empty_QRCode_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_QRCode_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckForegroundColor: FindEnd QRCode")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"QRCode" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["QRCode" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_ForegroundColor_1600
     * @tc.name： Test_EmptyAttrs_Radio_ForegroundColor_1600
     * @tc.desic：Empty_Radio_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Radio_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckForegroundColor: FindEnd Radio")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Radio" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Radio" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_ForegroundColor_1700
     * @tc.name： Test_EmptyAttrs_Rating_ForegroundColor_1700
     * @tc.desic：Empty_Rating_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Rating_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckForegroundColor: FindEnd Rating")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Rating" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Rating" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_ForegroundColor_1800
     * @tc.name： Test_EmptyAttrs_Refresh_ForegroundColor_1800
     * @tc.desic：Empty_Refresh_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Refresh_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckForegroundColor: FindEnd Refresh")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Refresh" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Refresh" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_ForegroundColor_1900
     * @tc.name： Test_EmptyAttrs_RichEditor_ForegroundColor_1900
     * @tc.desic：Empty_RichEditor_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_RichEditor_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckForegroundColor: FindEnd RichEditor")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"RichEditor" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["RichEditor" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_ForegroundColor_2000
     * @tc.name： Test_EmptyAttrs_RowSplit_ForegroundColor_2000
     * @tc.desic：Empty_RowSplit_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_RowSplit_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckForegroundColor: FindEnd RowSplit")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"RowSplit" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["RowSplit" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_ForegroundColor_2100
     * @tc.name： Test_EmptyAttrs_ScrollBar_ForegroundColor_2100
     * @tc.desic：Empty_ScrollBar_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_ScrollBar_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckForegroundColor: FindEnd ScrollBar")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"ScrollBar" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["ScrollBar" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_ForegroundColor_2200
     * @tc.name： Test_EmptyAttrs_Search_ForegroundColor_2200
     * @tc.desic：Empty_Search_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Search_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckForegroundColor: FindEnd Search")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Search" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Search" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_ForegroundColor_2300
     * @tc.name： Test_EmptyAttrs_Slider_ForegroundColor_2300
     * @tc.desic：Empty_Slider_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Slider_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckForegroundColor: FindEnd Slider")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Slider" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Slider" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_ForegroundColor_2400
     * @tc.name： Test_EmptyAttrs_Stepper_ForegroundColor_2400
     * @tc.desic：Empty_Stepper_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Stepper_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckForegroundColor: FindEnd Stepper")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Stepper" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Stepper" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_ForegroundColor_2500
     * @tc.name： Test_EmptyAttrs_StepperItem_ForegroundColor_2500
     * @tc.desic：Empty_StepperItem_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_StepperItem_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckForegroundColor: FindEnd StepperItem")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"StepperItem" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["StepperItem" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_ForegroundColor_2600
     * @tc.name： Test_EmptyAttrs_Text_ForegroundColor_2600
     * @tc.desic：Empty_Text_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Text_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckForegroundColor: FindEnd Text")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Text" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Text" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_ForegroundColor_2700
     * @tc.name： Test_EmptyAttrs_TextArea_ForegroundColor_2700
     * @tc.desic：Empty_TextArea_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_TextArea_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckForegroundColor: FindEnd TextArea")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"TextArea" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["TextArea" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_ForegroundColor_2800
     * @tc.name： Test_EmptyAttrs_TextClock_ForegroundColor_2800
     * @tc.desic：Empty_TextClock_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_TextClock_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckForegroundColor: FindEnd TextClock")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"TextClock" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["TextClock" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_ForegroundColor_2900
     * @tc.name： Test_EmptyAttrs_TextInput_ForegroundColor_2900
     * @tc.desic：Empty_TextInput_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_TextInput_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckForegroundColor: FindEnd TextInput")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"TextInput" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["TextInput" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_ForegroundColor_3000
     * @tc.name： Test_EmptyAttrs_TextPicker_ForegroundColor_3000
     * @tc.desic：Empty_TextPicker_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_TextPicker_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckForegroundColor: FindEnd TextPicker")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"TextPicker" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["TextPicker" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_ForegroundColor_3100
     * @tc.name： Test_EmptyAttrs_TextTimer_ForegroundColor_3100
     * @tc.desic：Empty_TextTimer_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_TextTimer_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckForegroundColor: FindEnd TextTimer")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"TextTimer" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["TextTimer" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_ForegroundColor_3200
     * @tc.name： Test_EmptyAttrs_Toggle_ForegroundColor_3200
     * @tc.desic：Empty_Toggle_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Toggle_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckForegroundColor: FindEnd Toggle")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Toggle" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Toggle" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_ForegroundColor_3300
     * @tc.name： Test_EmptyAttrs_Select_ForegroundColor_3300
     * @tc.desic：Empty_Select_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Select_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckForegroundColor: FindEnd Select")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Select" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Select" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_ForegroundColor_3400
     * @tc.name： Test_EmptyAttrs_Badge_ForegroundColor_3400
     * @tc.desic：Empty_Badge_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Badge_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckForegroundColor: FindEnd Badge")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Badge" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Badge" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_ForegroundColor_3500
     * @tc.name： Test_EmptyAttrs_Column_ForegroundColor_3500
     * @tc.desic：Empty_Column_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Column_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckForegroundColor: FindEnd Column")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Column" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Column" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_ForegroundColor_3600
     * @tc.name： Test_EmptyAttrs_Grid_ForegroundColor_3600
     * @tc.desic：Empty_Grid_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Grid_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckForegroundColor: FindEnd Grid")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Grid" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Grid" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_ForegroundColor_3700
     * @tc.name： Test_EmptyAttrs_GridItem_ForegroundColor_3700
     * @tc.desic：Empty_GridItem_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_GridItem_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckForegroundColor: FindEnd GridItem")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"GridItem" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["GridItem" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_ForegroundColor_3800
     * @tc.name： Test_EmptyAttrs_GridRow_ForegroundColor_3800
     * @tc.desic：Empty_GridRow_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_GridRow_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckForegroundColor: FindEnd GridRow")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"GridRow" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["GridRow" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_ForegroundColor_3900
     * @tc.name： Test_EmptyAttrs_GridCol_ForegroundColor_3900
     * @tc.desic：Empty_GridCol_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_GridCol_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckForegroundColor: FindEnd GridCol")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"GridCol" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["GridCol" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_ForegroundColor_4000
     * @tc.name： Test_EmptyAttrs_Flex_ForegroundColor_4000
     * @tc.desic：Empty_Flex_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Flex_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckForegroundColor: FindEnd Flex")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Flex" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Flex" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_ForegroundColor_4100
     * @tc.name： Test_EmptyAttrs_List_ForegroundColor_4100
     * @tc.desic：Empty_List_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_List_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckForegroundColor: FindEnd List")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"List" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["List" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_ForegroundColor_4200
     * @tc.name： Test_EmptyAttrs_ListItem_ForegroundColor_4200
     * @tc.desic：Empty_ListItem_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_ListItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckForegroundColor: FindEnd ListItem")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"ListItem" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["ListItem" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_ForegroundColor_4300
     * @tc.name： Test_EmptyAttrs_ListItemGroup_ForegroundColor_4300
     * @tc.desic：Empty_ListItemGroup_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_ListItemGroup_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckForegroundColor: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"ListItemGroup" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["ListItemGroup" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_ForegroundColor_4400
     * @tc.name： Test_EmptyAttrs_Panel_ForegroundColor_4400
     * @tc.desic：Empty_Panel_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Panel_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckForegroundColor: FindEnd Panel")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Panel" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Panel" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_ForegroundColor_4500
     * @tc.name： Test_EmptyAttrs_RelativeContainer_ForegroundColor_4500
     * @tc.desic：Empty_RelativeContainer_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_RelativeContainer_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckForegroundColor: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"RelativeContainer" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["RelativeContainer" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_ForegroundColor_4600
     * @tc.name： Test_EmptyAttrs_Row_ForegroundColor_4600
     * @tc.desic：Empty_Row_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Row_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckForegroundColor: FindEnd Row")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Row" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Row" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_ForegroundColor_4700
     * @tc.name： Test_EmptyAttrs_Scroll_ForegroundColor_4700
     * @tc.desic：Empty_Scroll_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Scroll_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckForegroundColor: FindEnd Scroll")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Scroll" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Scroll" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_ForegroundColor_4800
     * @tc.name： Test_EmptyAttrs_Stack_ForegroundColor_4800
     * @tc.desic：Empty_Stack_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Stack_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckForegroundColor: FindEnd Stack")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Stack" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Stack" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_ForegroundColor_4900
     * @tc.name： Test_EmptyAttrs_Swiper_ForegroundColor_4900
     * @tc.desic：Empty_Swiper_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Swiper_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckForegroundColor: FindEnd Swiper")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Swiper" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Swiper" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_ForegroundColor_5000
     * @tc.name： Test_EmptyAttrs_Tabs_ForegroundColor_5000
     * @tc.desic：Empty_Tabs_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Tabs_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckForegroundColor: FindEnd Tabs")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Tabs" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Tabs" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_ForegroundColor_5100
     * @tc.name： Test_EmptyAttrs_TabContent_ForegroundColor_5100
     * @tc.desic：Empty_TabContent_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_TabContent_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckForegroundColor: FindEnd TabContent")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"TabContent" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["TabContent" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_ForegroundColor_5200
     * @tc.name： Test_EmptyAttrs_Circle_ForegroundColor_5200
     * @tc.desic：Empty_Circle_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Circle_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckForegroundColor: FindEnd Circle")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Circle" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Circle" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_ForegroundColor_5300
     * @tc.name： Test_EmptyAttrs_Line_ForegroundColor_5300
     * @tc.desic：Empty_Line_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Line_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckForegroundColor: FindEnd Line")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Line" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Line" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_ForegroundColor_5400
     * @tc.name： Test_EmptyAttrs_Rect_ForegroundColor_5400
     * @tc.desic：Empty_Rect_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Rect_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckForegroundColor: FindEnd Rect")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Rect" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Rect" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_ForegroundColor_5500
     * @tc.name： Test_EmptyAttrs_Shape_ForegroundColor_5500
     * @tc.desic：Empty_Shape_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Shape_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckForegroundColor: FindEnd Shape")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Shape" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Shape" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Polygon_ForegroundColor_5600
     * @tc.name： Test_EmptyAttrs_Polygon_ForegroundColor_5600
     * @tc.desic：Empty_Polygon_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Polygon_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Polygon")
        enterPage(scrollerId: "scroll", buttonId: "Polygon")
        AppLog.info("CheckCheckForegroundColor: FindEnd Polygon")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Polygon" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Polygon" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_ForegroundColor_5700
     * @tc.name： Test_EmptyAttrs_Path_ForegroundColor_5700
     * @tc.desic：Empty_Path_ForegroundColor
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ForegroundColor_Path_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckForegroundColor: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckForegroundColor: FindEnd Path")
        sleepFor(1.second)
        for (ForegroundColor_Prop in ForegroundColor_Prop_List) {
            AppLog.info("CheckCheckForegroundColor_Prop: ${"Path" + ForegroundColor_Prop[0]}")
            let viewPort = getInspector()["Path" + ForegroundColor_Prop[0], "foregroundColor"]
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ForegroundColor_Prop[2]}")
            @Expect(viewPort, ForegroundColor_Prop[2])
        }
        AppLog.info("CheckCheckForegroundColor:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
