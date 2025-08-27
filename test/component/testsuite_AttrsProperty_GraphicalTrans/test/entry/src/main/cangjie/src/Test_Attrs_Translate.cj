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
class Test_EmptyAttrs_Translate {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("Translate")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_Translate_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_Translate_0100
     * @tc.desic：Empty_AlphabetIndexer_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckTranslate: FindEnd AlphabetIndexer")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"AlphabetIndexer" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("AlphabetIndexer" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_Translate_0200
     * @tc.name： Test_EmptyAttrs_Blank_Translate_0200
     * @tc.desic：Empty_Blank_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckTranslate: FindEnd Blank")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Blank" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Blank" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_Translate_0300
     * @tc.name： Test_EmptyAttrs_Button_Translate_0300
     * @tc.desic：Empty_Button_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckTranslate: FindEnd Button")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Button" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Button" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_Translate_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_Translate_0400
     * @tc.desic：Empty_Checkbox_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckTranslate: FindEnd Checkbox")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Checkbox" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Checkbox" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_Translate_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_Translate_0500
     * @tc.desic：Empty_CheckboxGroup_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckTranslate: FindEnd CheckboxGroup")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"CheckboxGroup" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("CheckboxGroup" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_Translate_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_Translate_0700
     * @tc.desic：Empty_DataPanel_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckTranslate: FindEnd DataPanel")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"DataPanel" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("DataPanel" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_Translate_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_Translate_0800
     * @tc.desic：Empty_DatePicker_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckTranslate: FindEnd DatePicker")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"DatePicker" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("DatePicker" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_Translate_0900
     * @tc.name： Test_EmptyAttrs_Divider_Translate_0900
     * @tc.desic：Empty_Divider_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckTranslate: FindEnd Divider")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Divider" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Divider" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_Translate_1000
     * @tc.name： Test_EmptyAttrs_Gauge_Translate_1000
     * @tc.desic：Empty_Gauge_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckTranslate: FindEnd Gauge")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Gauge" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Gauge" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_Translate_1100
     * @tc.name： Test_EmptyAttrs_Image_Translate_1100
     * @tc.desic：Empty_Image_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckTranslate: FindEnd Image")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Image" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Image" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_Translate_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_Translate_1200
     * @tc.desic：Empty_ImageSpan_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckTranslate: FindEnd ImageSpan")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"ImageSpan" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("ImageSpan" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_Translate_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_Translate_1300
     * @tc.desic：Empty_LoadingProgress_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckTranslate: FindEnd LoadingProgress")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"LoadingProgress" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("LoadingProgress" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_Translate_1400
     * @tc.name： Test_EmptyAttrs_Menu_Translate_1400
     * @tc.desic：Empty_Menu_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckTranslate: FindEnd Menu")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Menu" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Menu" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_Translate_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_Translate_1500
     * @tc.desic：Empty_MenuItem_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckTranslate: FindEnd MenuItem")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"MenuItem" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItem" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_Translate_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_Translate_1600
     * @tc.desic：Empty_MenuItemGroup_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckTranslate: FindEnd MenuItemGroup")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"MenuItemGroup" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItemGroup" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_Translate_1700
     * @tc.name： Test_EmptyAttrs_Progress_Translate_1700
     * @tc.desic：Empty_Progress_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckTranslate: FindEnd Progress")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Progress" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Progress" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_Translate_1800
     * @tc.name： Test_EmptyAttrs_QRCode_Translate_1800
     * @tc.desic：Empty_QRCode_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckTranslate: FindEnd QRCode")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"QRCode" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("QRCode" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_Translate_1900
     * @tc.name： Test_EmptyAttrs_Radio_Translate_1900
     * @tc.desic：Empty_Radio_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckTranslate: FindEnd Radio")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Radio" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Radio" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_Translate_2000
     * @tc.name： Test_EmptyAttrs_Rating_Translate_2000
     * @tc.desic：Empty_Rating_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckTranslate: FindEnd Rating")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Rating" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Rating" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_Translate_2100
     * @tc.name： Test_EmptyAttrs_Refresh_Translate_2100
     * @tc.desic：Empty_Refresh_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckTranslate: FindEnd Refresh")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Refresh" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Refresh" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_Translate_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_Translate_2200
     * @tc.desic：Empty_RichEditor_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckTranslate: FindEnd RichEditor")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"RichEditor" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("RichEditor" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_Translate_2300
     * @tc.name： Test_EmptyAttrs_RichText_Translate_2300
     * @tc.desic：Empty_RichText_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckTranslate: FindEnd RichText")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"RichText" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("RichText" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_Translate_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_Translate_2400
     * @tc.desic：Empty_RowSplit_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckTranslate: FindEnd RowSplit")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"RowSplit" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("RowSplit" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_Translate_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_Translate_2500
     * @tc.desic：Empty_ScrollBar_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckTranslate: FindEnd ScrollBar")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"ScrollBar" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("ScrollBar" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_Translate_2600
     * @tc.name： Test_EmptyAttrs_Search_Translate_2600
     * @tc.desic：Empty_Search_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckTranslate: FindEnd Search")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Search" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Search" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_Translate_2700
     * @tc.name： Test_EmptyAttrs_Slider_Translate_2700
     * @tc.desic：Empty_Slider_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckTranslate: FindEnd Slider")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Slider" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Slider" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_Translate_2800
     * @tc.name： Test_EmptyAttrs_Stepper_Translate_2800
     * @tc.desic：Empty_Stepper_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckTranslate: FindEnd Stepper")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Stepper" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Stepper" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_Translate_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_Translate_2900
     * @tc.desic：Empty_StepperItem_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckTranslate: FindEnd StepperItem")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"StepperItem" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("StepperItem" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_Translate_3000
     * @tc.name： Test_EmptyAttrs_Text_Translate_3000
     * @tc.desic：Empty_Text_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckTranslate: FindEnd Text")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Text" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Text" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_Translate_3100
     * @tc.name： Test_EmptyAttrs_TextArea_Translate_3100
     * @tc.desic：Empty_TextArea_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckTranslate: FindEnd TextArea")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"TextArea" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("TextArea" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_Translate_3200
     * @tc.name： Test_EmptyAttrs_TextClock_Translate_3200
     * @tc.desic：Empty_TextClock_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckTranslate: FindEnd TextClock")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"TextClock" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("TextClock" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_Translate_3300
     * @tc.name： Test_EmptyAttrs_TextInput_Translate_3300
     * @tc.desic：Empty_TextInput_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckTranslate: FindEnd TextInput")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"TextInput" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("TextInput" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_Translate_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_Translate_3400
     * @tc.desic：Empty_TextPicker_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckTranslate: FindEnd TextPicker")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"TextPicker" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("TextPicker" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_Translate_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_Translate_3500
     * @tc.desic：Empty_TextTimer_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckTranslate: FindEnd TextTimer")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"TextTimer" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("TextTimer" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_Translate_3600
     * @tc.name： Test_EmptyAttrs_Toggle_Translate_3600
     * @tc.desic：Empty_Toggle_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckTranslate: FindEnd Toggle")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Toggle" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Toggle" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_Translate_3700
     * @tc.name： Test_EmptyAttrs_Web_Translate_3700
     * @tc.desic：Empty_Web_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckTranslate: FindEnd Web")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Web" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Web" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_Translate_3800
     * @tc.name： Test_EmptyAttrs_Select_Translate_3800
     * @tc.desic：Empty_Select_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckTranslate: FindEnd Select")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Select" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Select" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_Translate_3900
     * @tc.name： Test_EmptyAttrs_Badge_Translate_3900
     * @tc.desic：Empty_Badge_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckTranslate: FindEnd Badge")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Badge" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Badge" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_Translate_4000
     * @tc.name： Test_EmptyAttrs_Column_Translate_4000
     * @tc.desic：Empty_Column_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckTranslate: FindEnd Column")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Column" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Column" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_Translate_4100
     * @tc.name： Test_EmptyAttrs_Grid_Translate_4100
     * @tc.desic：Empty_Grid_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckTranslate: FindEnd Grid")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Grid" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Grid" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_Translate_4200
     * @tc.name： Test_EmptyAttrs_GridItem_Translate_4200
     * @tc.desic：Empty_GridItem_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckTranslate: FindEnd GridItem")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"GridItem" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("GridItem" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_Translate_4300
     * @tc.name： Test_EmptyAttrs_GridRow_Translate_4300
     * @tc.desic：Empty_GridRow_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckTranslate: FindEnd GridRow")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"GridRow" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("GridRow" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_Translate_4400
     * @tc.name： Test_EmptyAttrs_GridCol_Translate_4400
     * @tc.desic：Empty_GridCol_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckTranslate: FindEnd GridCol")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"GridCol" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("GridCol" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_Translate_4500
     * @tc.name： Test_EmptyAttrs_Flex_Translate_4500
     * @tc.desic：Empty_Flex_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckTranslate: FindEnd Flex")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Flex" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Flex" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_Translate_4600
     * @tc.name： Test_EmptyAttrs_List_Translate_4600
     * @tc.desic：Empty_List_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckTranslate: FindEnd List")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"List" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("List" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_Translate_4700
     * @tc.name： Test_EmptyAttrs_ListItem_Translate_4700
     * @tc.desic：Empty_ListItem_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckTranslate: FindEnd ListItem")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"ListItem" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("ListItem" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_Translate_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_Translate_4800
     * @tc.desic：Empty_ListItemGroup_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckTranslate: FindEnd ListItemGroup")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"ListItemGroup" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("ListItemGroup" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_Translate_4900
     * @tc.name： Test_EmptyAttrs_Panel_Translate_4900
     * @tc.desic：Empty_Panel_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckTranslate: FindEnd Panel")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Panel" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Panel" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_Translate_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_Translate_5000
     * @tc.desic：Empty_RelativeContainer_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckTranslate: FindEnd RelativeContainer")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"RelativeContainer" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("RelativeContainer" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_Translate_5100
     * @tc.name： Test_EmptyAttrs_Row_Translate_5100
     * @tc.desic：Empty_Row_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckTranslate: FindEnd Row")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Row" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Row" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_Translate_5200
     * @tc.name： Test_EmptyAttrs_Scroll_Translate_5200
     * @tc.desic：Empty_Scroll_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckTranslate: FindEnd Scroll")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Scroll" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Scroll" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_Translate_5300
     * @tc.name： Test_EmptyAttrs_Stack_Translate_5300
     * @tc.desic：Empty_Stack_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckTranslate: FindEnd Stack")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Stack" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Stack" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_Translate_5400
     * @tc.name： Test_EmptyAttrs_Swiper_Translate_5400
     * @tc.desic：Empty_Swiper_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckTranslate: FindEnd Swiper")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Swiper" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Swiper" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_Translate_5500
     * @tc.name： Test_EmptyAttrs_Tabs_Translate_5500
     * @tc.desic：Empty_Tabs_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckTranslate: FindEnd Tabs")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Tabs" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Tabs" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_Translate_5600
     * @tc.name： Test_EmptyAttrs_TabContent_Translate_5600
     * @tc.desic：Empty_TabContent_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckTranslate: FindEnd TabContent")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"TabContent" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("TabContent" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_Translate_5700
     * @tc.name： Test_EmptyAttrs_Circle_Translate_5700
     * @tc.desic：Empty_Circle_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckTranslate: FindEnd Circle")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Circle" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Circle" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_Translate_5800
     * @tc.name： Test_EmptyAttrs_Line_Translate_5800
     * @tc.desic：Empty_Line_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckTranslate: FindEnd Line")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Line" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Line" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_Translate_5900
     * @tc.name： Test_EmptyAttrs_Rect_Translate_5900
     * @tc.desic：Empty_Rect_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckTranslate: FindEnd Rect")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Rect" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Rect" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_Translate_6000
     * @tc.name： Test_EmptyAttrs_Shape_Translate_6000
     * @tc.desic：Empty_Shape_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckTranslate: FindEnd Shape")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Shape" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Shape" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_Translate_6200
     * @tc.name： Test_EmptyAttrs_Path_Translate_6200
     * @tc.desic：Empty_Path_Translate
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_Translate_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslate: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckTranslate: FindEnd Path")
        sleepFor(1.second)
        for (Translate_Prop in Translate_Prop_List) {
            AppLog.info("CheckCheckTranslate_Prop: ${"Path" + Translate_Prop[0]}")
            let Inspector = getInspectorByKey("Path" + Translate_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj.get("$attrs").getOrThrow().asObject().get("translate").getOrThrow().toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${Translate_Prop[2]}")
            @Expect(viewPort, Translate_Prop[2])
        }
        AppLog.info("CheckCheckTranslate:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
