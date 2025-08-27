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
class Test_EmptyAttrs_TranslateY {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("TranslateY")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_TranslateY_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_TranslateY_0100
     * @tc.desic：Empty_AlphabetIndexer_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckTranslateY: FindEnd AlphabetIndexer")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"AlphabetIndexer" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("AlphabetIndexer" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_TranslateY_0200
     * @tc.name： Test_EmptyAttrs_Blank_TranslateY_0200
     * @tc.desic：Empty_Blank_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckTranslateY: FindEnd Blank")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Blank" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Blank" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_TranslateY_0300
     * @tc.name： Test_EmptyAttrs_Button_TranslateY_0300
     * @tc.desic：Empty_Button_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckTranslateY: FindEnd Button")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Button" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Button" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_TranslateY_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_TranslateY_0400
     * @tc.desic：Empty_Checkbox_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckTranslateY: FindEnd Checkbox")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Checkbox" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Checkbox" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_TranslateY_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_TranslateY_0500
     * @tc.desic：Empty_CheckboxGroup_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckTranslateY: FindEnd CheckboxGroup")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"CheckboxGroup" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("CheckboxGroup" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    
    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_TranslateY_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_TranslateY_0700
     * @tc.desic：Empty_DataPanel_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckTranslateY: FindEnd DataPanel")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"DataPanel" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("DataPanel" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_TranslateY_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_TranslateY_0800
     * @tc.desic：Empty_DatePicker_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckTranslateY: FindEnd DatePicker")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"DatePicker" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("DatePicker" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_TranslateY_0900
     * @tc.name： Test_EmptyAttrs_Divider_TranslateY_0900
     * @tc.desic：Empty_Divider_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckTranslateY: FindEnd Divider")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Divider" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Divider" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_TranslateY_1000
     * @tc.name： Test_EmptyAttrs_Gauge_TranslateY_1000
     * @tc.desic：Empty_Gauge_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckTranslateY: FindEnd Gauge")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Gauge" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Gauge" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_TranslateY_1100
     * @tc.name： Test_EmptyAttrs_Image_TranslateY_1100
     * @tc.desic：Empty_Image_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckTranslateY: FindEnd Image")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Image" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Image" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_TranslateY_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_TranslateY_1200
     * @tc.desic：Empty_ImageSpan_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckTranslateY: FindEnd ImageSpan")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"ImageSpan" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("ImageSpan" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_TranslateY_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_TranslateY_1300
     * @tc.desic：Empty_LoadingProgress_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckTranslateY: FindEnd LoadingProgress")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"LoadingProgress" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("LoadingProgress" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_TranslateY_1400
     * @tc.name： Test_EmptyAttrs_Menu_TranslateY_1400
     * @tc.desic：Empty_Menu_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckTranslateY: FindEnd Menu")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Menu" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Menu" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_TranslateY_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_TranslateY_1500
     * @tc.desic：Empty_MenuItem_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckTranslateY: FindEnd MenuItem")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"MenuItem" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItem" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_TranslateY_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_TranslateY_1600
     * @tc.desic：Empty_MenuItemGroup_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckTranslateY: FindEnd MenuItemGroup")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"MenuItemGroup" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItemGroup" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_TranslateY_1700
     * @tc.name： Test_EmptyAttrs_Progress_TranslateY_1700
     * @tc.desic：Empty_Progress_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckTranslateY: FindEnd Progress")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Progress" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Progress" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_TranslateY_1800
     * @tc.name： Test_EmptyAttrs_QRCode_TranslateY_1800
     * @tc.desic：Empty_QRCode_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckTranslateY: FindEnd QRCode")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"QRCode" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("QRCode" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_TranslateY_1900
     * @tc.name： Test_EmptyAttrs_Radio_TranslateY_1900
     * @tc.desic：Empty_Radio_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckTranslateY: FindEnd Radio")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Radio" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Radio" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_TranslateY_2000
     * @tc.name： Test_EmptyAttrs_Rating_TranslateY_2000
     * @tc.desic：Empty_Rating_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckTranslateY: FindEnd Rating")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Rating" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Rating" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_TranslateY_2100
     * @tc.name： Test_EmptyAttrs_Refresh_TranslateY_2100
     * @tc.desic：Empty_Refresh_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckTranslateY: FindEnd Refresh")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Refresh" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Refresh" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_TranslateY_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_TranslateY_2200
     * @tc.desic：Empty_RichEditor_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckTranslateY: FindEnd RichEditor")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"RichEditor" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("RichEditor" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_TranslateY_2300
     * @tc.name： Test_EmptyAttrs_RichText_TranslateY_2300
     * @tc.desic：Empty_RichText_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckTranslateY: FindEnd RichText")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"RichText" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("RichText" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_TranslateY_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_TranslateY_2400
     * @tc.desic：Empty_RowSplit_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckTranslateY: FindEnd RowSplit")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"RowSplit" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("RowSplit" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_TranslateY_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_TranslateY_2500
     * @tc.desic：Empty_ScrollBar_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckTranslateY: FindEnd ScrollBar")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"ScrollBar" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("ScrollBar" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_TranslateY_2600
     * @tc.name： Test_EmptyAttrs_Search_TranslateY_2600
     * @tc.desic：Empty_Search_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckTranslateY: FindEnd Search")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Search" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Search" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_TranslateY_2700
     * @tc.name： Test_EmptyAttrs_Slider_TranslateY_2700
     * @tc.desic：Empty_Slider_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckTranslateY: FindEnd Slider")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Slider" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Slider" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_TranslateY_2800
     * @tc.name： Test_EmptyAttrs_Stepper_TranslateY_2800
     * @tc.desic：Empty_Stepper_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckTranslateY: FindEnd Stepper")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Stepper" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Stepper" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_TranslateY_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_TranslateY_2900
     * @tc.desic：Empty_StepperItem_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckTranslateY: FindEnd StepperItem")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"StepperItem" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("StepperItem" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_TranslateY_3000
     * @tc.name： Test_EmptyAttrs_Text_TranslateY_3000
     * @tc.desic：Empty_Text_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckTranslateY: FindEnd Text")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Text" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Text" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_TranslateY_3100
     * @tc.name： Test_EmptyAttrs_TextArea_TranslateY_3100
     * @tc.desic：Empty_TextArea_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckTranslateY: FindEnd TextArea")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"TextArea" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextArea" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_TranslateY_3200
     * @tc.name： Test_EmptyAttrs_TextClock_TranslateY_3200
     * @tc.desic：Empty_TextClock_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckTranslateY: FindEnd TextClock")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"TextClock" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextClock" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_TranslateY_3300
     * @tc.name： Test_EmptyAttrs_TextInput_TranslateY_3300
     * @tc.desic：Empty_TextInput_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckTranslateY: FindEnd TextInput")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"TextInput" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextInput" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_TranslateY_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_TranslateY_3400
     * @tc.desic：Empty_TextPicker_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckTranslateY: FindEnd TextPicker")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"TextPicker" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextPicker" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_TranslateY_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_TranslateY_3500
     * @tc.desic：Empty_TextTimer_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckTranslateY: FindEnd TextTimer")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"TextTimer" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextTimer" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_TranslateY_3600
     * @tc.name： Test_EmptyAttrs_Toggle_TranslateY_3600
     * @tc.desic：Empty_Toggle_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckTranslateY: FindEnd Toggle")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Toggle" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Toggle" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_TranslateY_3700
     * @tc.name： Test_EmptyAttrs_Web_TranslateY_3700
     * @tc.desic：Empty_Web_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckTranslateY: FindEnd Web")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Web" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Web" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_TranslateY_3800
     * @tc.name： Test_EmptyAttrs_Select_TranslateY_3800
     * @tc.desic：Empty_Select_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckTranslateY: FindEnd Select")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Select" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Select" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_TranslateY_3900
     * @tc.name： Test_EmptyAttrs_Badge_TranslateY_3900
     * @tc.desic：Empty_Badge_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckTranslateY: FindEnd Badge")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Badge" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Badge" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_TranslateY_4000
     * @tc.name： Test_EmptyAttrs_Column_TranslateY_4000
     * @tc.desic：Empty_Column_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckTranslateY: FindEnd Column")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Column" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Column" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_TranslateY_4100
     * @tc.name： Test_EmptyAttrs_Grid_TranslateY_4100
     * @tc.desic：Empty_Grid_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckTranslateY: FindEnd Grid")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Grid" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Grid" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_TranslateY_4200
     * @tc.name： Test_EmptyAttrs_GridItem_TranslateY_4200
     * @tc.desic：Empty_GridItem_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckTranslateY: FindEnd GridItem")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"GridItem" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridItem" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_TranslateY_4300
     * @tc.name： Test_EmptyAttrs_GridRow_TranslateY_4300
     * @tc.desic：Empty_GridRow_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckTranslateY: FindEnd GridRow")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"GridRow" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridRow" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_TranslateY_4400
     * @tc.name： Test_EmptyAttrs_GridCol_TranslateY_4400
     * @tc.desic：Empty_GridCol_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckTranslateY: FindEnd GridCol")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"GridCol" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridCol" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_TranslateY_4500
     * @tc.name： Test_EmptyAttrs_Flex_TranslateY_4500
     * @tc.desic：Empty_Flex_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckTranslateY: FindEnd Flex")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Flex" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Flex" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_TranslateY_4600
     * @tc.name： Test_EmptyAttrs_List_TranslateY_4600
     * @tc.desic：Empty_List_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckTranslateY: FindEnd List")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"List" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("List" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_TranslateY_4700
     * @tc.name： Test_EmptyAttrs_ListItem_TranslateY_4700
     * @tc.desic：Empty_ListItem_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckTranslateY: FindEnd ListItem")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"ListItem" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("ListItem" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_TranslateY_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_TranslateY_4800
     * @tc.desic：Empty_ListItemGroup_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckTranslateY: FindEnd ListItemGroup")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"ListItemGroup" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("ListItemGroup" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_TranslateY_4900
     * @tc.name： Test_EmptyAttrs_Panel_TranslateY_4900
     * @tc.desic：Empty_Panel_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckTranslateY: FindEnd Panel")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Panel" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Panel" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_TranslateY_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_TranslateY_5000
     * @tc.desic：Empty_RelativeContainer_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckTranslateY: FindEnd RelativeContainer")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"RelativeContainer" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("RelativeContainer" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_TranslateY_5100
     * @tc.name： Test_EmptyAttrs_Row_TranslateY_5100
     * @tc.desic：Empty_Row_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckTranslateY: FindEnd Row")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Row" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Row" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_TranslateY_5200
     * @tc.name： Test_EmptyAttrs_Scroll_TranslateY_5200
     * @tc.desic：Empty_Scroll_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckTranslateY: FindEnd Scroll")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Scroll" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Scroll" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_TranslateY_5300
     * @tc.name： Test_EmptyAttrs_Stack_TranslateY_5300
     * @tc.desic：Empty_Stack_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckTranslateY: FindEnd Stack")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Stack" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Stack" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_TranslateY_5400
     * @tc.name： Test_EmptyAttrs_Swiper_TranslateY_5400
     * @tc.desic：Empty_Swiper_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckTranslateY: FindEnd Swiper")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Swiper" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Swiper" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_TranslateY_5500
     * @tc.name： Test_EmptyAttrs_Tabs_TranslateY_5500
     * @tc.desic：Empty_Tabs_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckTranslateY: FindEnd Tabs")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Tabs" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Tabs" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_TranslateY_5600
     * @tc.name： Test_EmptyAttrs_TabContent_TranslateY_5600
     * @tc.desic：Empty_TabContent_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckTranslateY: FindEnd TabContent")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"TabContent" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TabContent" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_TranslateY_5700
     * @tc.name： Test_EmptyAttrs_Circle_TranslateY_5700
     * @tc.desic：Empty_Circle_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckTranslateY: FindEnd Circle")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Circle" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Circle" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_TranslateY_5800
     * @tc.name： Test_EmptyAttrs_Line_TranslateY_5800
     * @tc.desic：Empty_Line_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckTranslateY: FindEnd Line")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Line" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Line" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_TranslateY_5900
     * @tc.name： Test_EmptyAttrs_Rect_TranslateY_5900
     * @tc.desic：Empty_Rect_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckTranslateY: FindEnd Rect")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Rect" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Rect" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_TranslateY_6000
     * @tc.name： Test_EmptyAttrs_Shape_TranslateY_6000
     * @tc.desic：Empty_Shape_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckTranslateY: FindEnd Shape")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Shape" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Shape" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_TranslateY_6200
     * @tc.name： Test_EmptyAttrs_Path_TranslateY_6200
     * @tc.desic：Empty_Path_TranslateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateY_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateY: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckTranslateY: FindEnd Path")
        sleepFor(1.second)

        for (TranslateXY_Prop in TranslateXY_Prop_List) {
            AppLog.info("CheckCheckTranslateXY_Prop: ${"Path" + TranslateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Path" + TranslateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("translate")
                .getOrThrow()
                .asObject()
                .get("y")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
