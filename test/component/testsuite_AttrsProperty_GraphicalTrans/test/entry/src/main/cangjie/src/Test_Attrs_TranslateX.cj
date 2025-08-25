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
class Test_EmptyAttrs_TranslateX {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("TranslateX")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_TranslateX_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_TranslateX_0100
     * @tc.desic：Empty_AlphabetIndexer_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckTranslateX: FindEnd AlphabetIndexer")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_TranslateX_0200
     * @tc.name： Test_EmptyAttrs_Blank_TranslateX_0200
     * @tc.desic：Empty_Blank_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckTranslateX: FindEnd Blank")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_TranslateX_0300
     * @tc.name： Test_EmptyAttrs_Button_TranslateX_0300
     * @tc.desic：Empty_Button_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckTranslateX: FindEnd Button")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_TranslateX_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_TranslateX_0400
     * @tc.desic：Empty_Checkbox_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckTranslateX: FindEnd Checkbox")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_TranslateX_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_TranslateX_0500
     * @tc.desic：Empty_CheckboxGroup_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckTranslateX: FindEnd CheckboxGroup")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_TranslateX_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_TranslateX_0700
     * @tc.desic：Empty_DataPanel_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckTranslateX: FindEnd DataPanel")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_TranslateX_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_TranslateX_0800
     * @tc.desic：Empty_DatePicker_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckTranslateX: FindEnd DatePicker")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_TranslateX_0900
     * @tc.name： Test_EmptyAttrs_Divider_TranslateX_0900
     * @tc.desic：Empty_Divider_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckTranslateX: FindEnd Divider")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_TranslateX_1000
     * @tc.name： Test_EmptyAttrs_Gauge_TranslateX_1000
     * @tc.desic：Empty_Gauge_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckTranslateX: FindEnd Gauge")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_TranslateX_1100
     * @tc.name： Test_EmptyAttrs_Image_TranslateX_1100
     * @tc.desic：Empty_Image_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckTranslateX: FindEnd Image")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_TranslateX_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_TranslateX_1200
     * @tc.desic：Empty_ImageSpan_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckTranslateX: FindEnd ImageSpan")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_TranslateX_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_TranslateX_1300
     * @tc.desic：Empty_LoadingProgress_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckTranslateX: FindEnd LoadingProgress")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_TranslateX_1400
     * @tc.name： Test_EmptyAttrs_Menu_TranslateX_1400
     * @tc.desic：Empty_Menu_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckTranslateX: FindEnd Menu")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_TranslateX_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_TranslateX_1500
     * @tc.desic：Empty_MenuItem_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckTranslateX: FindEnd MenuItem")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_TranslateX_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_TranslateX_1600
     * @tc.desic：Empty_MenuItemGroup_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckTranslateX: FindEnd MenuItemGroup")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_TranslateX_1700
     * @tc.name： Test_EmptyAttrs_Progress_TranslateX_1700
     * @tc.desic：Empty_Progress_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckTranslateX: FindEnd Progress")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_TranslateX_1800
     * @tc.name： Test_EmptyAttrs_QRCode_TranslateX_1800
     * @tc.desic：Empty_QRCode_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckTranslateX: FindEnd QRCode")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_TranslateX_1900
     * @tc.name： Test_EmptyAttrs_Radio_TranslateX_1900
     * @tc.desic：Empty_Radio_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckTranslateX: FindEnd Radio")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_TranslateX_2000
     * @tc.name： Test_EmptyAttrs_Rating_TranslateX_2000
     * @tc.desic：Empty_Rating_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckTranslateX: FindEnd Rating")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_TranslateX_2100
     * @tc.name： Test_EmptyAttrs_Refresh_TranslateX_2100
     * @tc.desic：Empty_Refresh_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckTranslateX: FindEnd Refresh")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_TranslateX_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_TranslateX_2200
     * @tc.desic：Empty_RichEditor_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckTranslateX: FindEnd RichEditor")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_TranslateX_2300
     * @tc.name： Test_EmptyAttrs_RichText_TranslateX_2300
     * @tc.desic：Empty_RichText_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckTranslateX: FindEnd RichText")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_TranslateX_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_TranslateX_2400
     * @tc.desic：Empty_RowSplit_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckTranslateX: FindEnd RowSplit")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_TranslateX_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_TranslateX_2500
     * @tc.desic：Empty_ScrollBar_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckTranslateX: FindEnd ScrollBar")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_TranslateX_2600
     * @tc.name： Test_EmptyAttrs_Search_TranslateX_2600
     * @tc.desic：Empty_Search_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckTranslateX: FindEnd Search")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_TranslateX_2700
     * @tc.name： Test_EmptyAttrs_Slider_TranslateX_2700
     * @tc.desic：Empty_Slider_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckTranslateX: FindEnd Slider")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_TranslateX_2800
     * @tc.name： Test_EmptyAttrs_Stepper_TranslateX_2800
     * @tc.desic：Empty_Stepper_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckTranslateX: FindEnd Stepper")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_TranslateX_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_TranslateX_2900
     * @tc.desic：Empty_StepperItem_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckTranslateX: FindEnd StepperItem")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_TranslateX_3000
     * @tc.name： Test_EmptyAttrs_Text_TranslateX_3000
     * @tc.desic：Empty_Text_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckTranslateX: FindEnd Text")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_TranslateX_3100
     * @tc.name： Test_EmptyAttrs_TextArea_TranslateX_3100
     * @tc.desic：Empty_TextArea_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckTranslateX: FindEnd TextArea")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_TranslateX_3200
     * @tc.name： Test_EmptyAttrs_TextClock_TranslateX_3200
     * @tc.desic：Empty_TextClock_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckTranslateX: FindEnd TextClock")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_TranslateX_3300
     * @tc.name： Test_EmptyAttrs_TextInput_TranslateX_3300
     * @tc.desic：Empty_TextInput_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckTranslateX: FindEnd TextInput")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_TranslateX_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_TranslateX_3400
     * @tc.desic：Empty_TextPicker_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckTranslateX: FindEnd TextPicker")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_TranslateX_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_TranslateX_3500
     * @tc.desic：Empty_TextTimer_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckTranslateX: FindEnd TextTimer")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_TranslateX_3600
     * @tc.name： Test_EmptyAttrs_Toggle_TranslateX_3600
     * @tc.desic：Empty_Toggle_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckTranslateX: FindEnd Toggle")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_TranslateX_3700
     * @tc.name： Test_EmptyAttrs_Web_TranslateX_3700
     * @tc.desic：Empty_Web_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckTranslateX: FindEnd Web")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_TranslateX_3800
     * @tc.name： Test_EmptyAttrs_Select_TranslateX_3800
     * @tc.desic：Empty_Select_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckTranslateX: FindEnd Select")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_TranslateX_3900
     * @tc.name： Test_EmptyAttrs_Badge_TranslateX_3900
     * @tc.desic：Empty_Badge_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckTranslateX: FindEnd Badge")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_TranslateX_4000
     * @tc.name： Test_EmptyAttrs_Column_TranslateX_4000
     * @tc.desic：Empty_Column_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckTranslateX: FindEnd Column")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_TranslateX_4100
     * @tc.name： Test_EmptyAttrs_Grid_TranslateX_4100
     * @tc.desic：Empty_Grid_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckTranslateX: FindEnd Grid")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_TranslateX_4200
     * @tc.name： Test_EmptyAttrs_GridItem_TranslateX_4200
     * @tc.desic：Empty_GridItem_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckTranslateX: FindEnd GridItem")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_TranslateX_4300
     * @tc.name： Test_EmptyAttrs_GridRow_TranslateX_4300
     * @tc.desic：Empty_GridRow_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckTranslateX: FindEnd GridRow")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_TranslateX_4400
     * @tc.name： Test_EmptyAttrs_GridCol_TranslateX_4400
     * @tc.desic：Empty_GridCol_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckTranslateX: FindEnd GridCol")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_TranslateX_4500
     * @tc.name： Test_EmptyAttrs_Flex_TranslateX_4500
     * @tc.desic：Empty_Flex_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckTranslateX: FindEnd Flex")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_TranslateX_4600
     * @tc.name： Test_EmptyAttrs_List_TranslateX_4600
     * @tc.desic：Empty_List_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckTranslateX: FindEnd List")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_TranslateX_4700
     * @tc.name： Test_EmptyAttrs_ListItem_TranslateX_4700
     * @tc.desic：Empty_ListItem_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckTranslateX: FindEnd ListItem")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_TranslateX_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_TranslateX_4800
     * @tc.desic：Empty_ListItemGroup_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckTranslateX: FindEnd ListItemGroup")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_TranslateX_4900
     * @tc.name： Test_EmptyAttrs_Panel_TranslateX_4900
     * @tc.desic：Empty_Panel_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckTranslateX: FindEnd Panel")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_TranslateX_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_TranslateX_5000
     * @tc.desic：Empty_RelativeContainer_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckTranslateX: FindEnd RelativeContainer")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_TranslateX_5100
     * @tc.name： Test_EmptyAttrs_Row_TranslateX_5100
     * @tc.desic：Empty_Row_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckTranslateX: FindEnd Row")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_TranslateX_5200
     * @tc.name： Test_EmptyAttrs_Scroll_TranslateX_5200
     * @tc.desic：Empty_Scroll_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckTranslateX: FindEnd Scroll")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_TranslateX_5300
     * @tc.name： Test_EmptyAttrs_Stack_TranslateX_5300
     * @tc.desic：Empty_Stack_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckTranslateX: FindEnd Stack")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_TranslateX_5400
     * @tc.name： Test_EmptyAttrs_Swiper_TranslateX_5400
     * @tc.desic：Empty_Swiper_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckTranslateX: FindEnd Swiper")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_TranslateX_5500
     * @tc.name： Test_EmptyAttrs_Tabs_TranslateX_5500
     * @tc.desic：Empty_Tabs_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckTranslateX: FindEnd Tabs")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_TranslateX_5600
     * @tc.name： Test_EmptyAttrs_TabContent_TranslateX_5600
     * @tc.desic：Empty_TabContent_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckTranslateX: FindEnd TabContent")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_TranslateX_5700
     * @tc.name： Test_EmptyAttrs_Circle_TranslateX_5700
     * @tc.desic：Empty_Circle_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckTranslateX: FindEnd Circle")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_TranslateX_5800
     * @tc.name： Test_EmptyAttrs_Line_TranslateX_5800
     * @tc.desic：Empty_Line_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckTranslateX: FindEnd Line")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_TranslateX_5900
     * @tc.name： Test_EmptyAttrs_Rect_TranslateX_5900
     * @tc.desic：Empty_Rect_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckTranslateX: FindEnd Rect")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_TranslateX_6000
     * @tc.name： Test_EmptyAttrs_Shape_TranslateX_6000
     * @tc.desic：Empty_Shape_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckTranslateX: FindEnd Shape")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_TranslateX_6200
     * @tc.name： Test_EmptyAttrs_Path_TranslateX_6200
     * @tc.desic：Empty_Path_TranslateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_TranslateX_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckTranslateX: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckTranslateX: FindEnd Path")
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
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${TranslateXY_Prop[2]}")
            @Expect(viewPort, TranslateXY_Prop[2])
        }
        AppLog.info("CheckCheckTranslateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
