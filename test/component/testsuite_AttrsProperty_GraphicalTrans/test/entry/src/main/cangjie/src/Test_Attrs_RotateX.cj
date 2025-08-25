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
class Test_EmptyAttrs_RotateX {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("RotateX")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_RotateX_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_RotateX_0100
     * @tc.desic：Empty_AlphabetIndexer_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckRotateX: FindEnd AlphabetIndexer")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"AlphabetIndexer" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("AlphabetIndexer" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_RotateX_0200
     * @tc.name： Test_EmptyAttrs_Blank_RotateX_0200
     * @tc.desic：Empty_Blank_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckRotateX: FindEnd Blank")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Blank" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Blank" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_RotateX_0300
     * @tc.name： Test_EmptyAttrs_Button_RotateX_0300
     * @tc.desic：Empty_Button_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckRotateX: FindEnd Button")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Button" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Button" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_RotateX_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_RotateX_0400
     * @tc.desic：Empty_Checkbox_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckRotateX: FindEnd Checkbox")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Checkbox" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Checkbox" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_RotateX_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_RotateX_0500
     * @tc.desic：Empty_CheckboxGroup_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckRotateX: FindEnd CheckboxGroup")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"CheckboxGroup" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("CheckboxGroup" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_RotateX_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_RotateX_0700
     * @tc.desic：Empty_DataPanel_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckRotateX: FindEnd DataPanel")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"DataPanel" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("DataPanel" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_RotateX_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_RotateX_0800
     * @tc.desic：Empty_DatePicker_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckRotateX: FindEnd DatePicker")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"DatePicker" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("DatePicker" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_RotateX_0900
     * @tc.name： Test_EmptyAttrs_Divider_RotateX_0900
     * @tc.desic：Empty_Divider_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckRotateX: FindEnd Divider")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Divider" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Divider" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_RotateX_1000
     * @tc.name： Test_EmptyAttrs_Gauge_RotateX_1000
     * @tc.desic：Empty_Gauge_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckRotateX: FindEnd Gauge")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Gauge" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Gauge" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_RotateX_1100
     * @tc.name： Test_EmptyAttrs_Image_RotateX_1100
     * @tc.desic：Empty_Image_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckRotateX: FindEnd Image")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Image" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Image" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_RotateX_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_RotateX_1200
     * @tc.desic：Empty_ImageSpan_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckRotateX: FindEnd ImageSpan")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"ImageSpan" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("ImageSpan" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_RotateX_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_RotateX_1300
     * @tc.desic：Empty_LoadingProgress_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckRotateX: FindEnd LoadingProgress")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"LoadingProgress" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("LoadingProgress" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_RotateX_1400
     * @tc.name： Test_EmptyAttrs_Menu_RotateX_1400
     * @tc.desic：Empty_Menu_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckRotateX: FindEnd Menu")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Menu" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Menu" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_RotateX_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_RotateX_1500
     * @tc.desic：Empty_MenuItem_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckRotateX: FindEnd MenuItem")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"MenuItem" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItem" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_RotateX_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_RotateX_1600
     * @tc.desic：Empty_MenuItemGroup_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckRotateX: FindEnd MenuItemGroup")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"MenuItemGroup" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItemGroup" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_RotateX_1700
     * @tc.name： Test_EmptyAttrs_Progress_RotateX_1700
     * @tc.desic：Empty_Progress_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckRotateX: FindEnd Progress")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Progress" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Progress" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_RotateX_1800
     * @tc.name： Test_EmptyAttrs_QRCode_RotateX_1800
     * @tc.desic：Empty_QRCode_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckRotateX: FindEnd QRCode")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"QRCode" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("QRCode" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_RotateX_1900
     * @tc.name： Test_EmptyAttrs_Radio_RotateX_1900
     * @tc.desic：Empty_Radio_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckRotateX: FindEnd Radio")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Radio" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Radio" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_RotateX_2000
     * @tc.name： Test_EmptyAttrs_Rating_RotateX_2000
     * @tc.desic：Empty_Rating_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckRotateX: FindEnd Rating")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Rating" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Rating" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_RotateX_2100
     * @tc.name： Test_EmptyAttrs_Refresh_RotateX_2100
     * @tc.desic：Empty_Refresh_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckRotateX: FindEnd Refresh")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Refresh" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Refresh" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_RotateX_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_RotateX_2200
     * @tc.desic：Empty_RichEditor_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckRotateX: FindEnd RichEditor")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"RichEditor" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("RichEditor" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_RotateX_2300
     * @tc.name： Test_EmptyAttrs_RichText_RotateX_2300
     * @tc.desic：Empty_RichText_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckRotateX: FindEnd RichText")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"RichText" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("RichText" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_RotateX_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_RotateX_2400
     * @tc.desic：Empty_RowSplit_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckRotateX: FindEnd RowSplit")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"RowSplit" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("RowSplit" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_RotateX_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_RotateX_2500
     * @tc.desic：Empty_ScrollBar_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckRotateX: FindEnd ScrollBar")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"ScrollBar" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("ScrollBar" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_RotateX_2600
     * @tc.name： Test_EmptyAttrs_Search_RotateX_2600
     * @tc.desic：Empty_Search_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckRotateX: FindEnd Search")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Search" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Search" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_RotateX_2700
     * @tc.name： Test_EmptyAttrs_Slider_RotateX_2700
     * @tc.desic：Empty_Slider_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckRotateX: FindEnd Slider")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Slider" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Slider" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_RotateX_2800
     * @tc.name： Test_EmptyAttrs_Stepper_RotateX_2800
     * @tc.desic：Empty_Stepper_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckRotateX: FindEnd Stepper")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Stepper" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Stepper" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_RotateX_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_RotateX_2900
     * @tc.desic：Empty_StepperItem_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckRotateX: FindEnd StepperItem")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"StepperItem" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("StepperItem" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_RotateX_3000
     * @tc.name： Test_EmptyAttrs_Text_RotateX_3000
     * @tc.desic：Empty_Text_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckRotateX: FindEnd Text")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Text" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Text" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_RotateX_3100
     * @tc.name： Test_EmptyAttrs_TextArea_RotateX_3100
     * @tc.desic：Empty_TextArea_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckRotateX: FindEnd TextArea")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"TextArea" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextArea" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_RotateX_3200
     * @tc.name： Test_EmptyAttrs_TextClock_RotateX_3200
     * @tc.desic：Empty_TextClock_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckRotateX: FindEnd TextClock")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"TextClock" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextClock" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_RotateX_3300
     * @tc.name： Test_EmptyAttrs_TextInput_RotateX_3300
     * @tc.desic：Empty_TextInput_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckRotateX: FindEnd TextInput")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"TextInput" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextInput" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_RotateX_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_RotateX_3400
     * @tc.desic：Empty_TextPicker_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckRotateX: FindEnd TextPicker")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"TextPicker" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextPicker" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_RotateX_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_RotateX_3500
     * @tc.desic：Empty_TextTimer_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckRotateX: FindEnd TextTimer")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"TextTimer" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextTimer" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_RotateX_3600
     * @tc.name： Test_EmptyAttrs_Toggle_RotateX_3600
     * @tc.desic：Empty_Toggle_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckRotateX: FindEnd Toggle")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Toggle" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Toggle" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_RotateX_3700
     * @tc.name： Test_EmptyAttrs_Web_RotateX_3700
     * @tc.desic：Empty_Web_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckRotateX: FindEnd Web")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Web" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Web" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_RotateX_3800
     * @tc.name： Test_EmptyAttrs_Select_RotateX_3800
     * @tc.desic：Empty_Select_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckRotateX: FindEnd Select")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Select" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Select" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_RotateX_3900
     * @tc.name： Test_EmptyAttrs_Badge_RotateX_3900
     * @tc.desic：Empty_Badge_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckRotateX: FindEnd Badge")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Badge" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Badge" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_RotateX_4000
     * @tc.name： Test_EmptyAttrs_Column_RotateX_4000
     * @tc.desic：Empty_Column_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckRotateX: FindEnd Column")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Column" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Column" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_RotateX_4100
     * @tc.name： Test_EmptyAttrs_Grid_RotateX_4100
     * @tc.desic：Empty_Grid_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckRotateX: FindEnd Grid")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Grid" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Grid" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_RotateX_4200
     * @tc.name： Test_EmptyAttrs_GridItem_RotateX_4200
     * @tc.desic：Empty_GridItem_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckRotateX: FindEnd GridItem")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"GridItem" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridItem" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_RotateX_4300
     * @tc.name： Test_EmptyAttrs_GridRow_RotateX_4300
     * @tc.desic：Empty_GridRow_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckRotateX: FindEnd GridRow")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"GridRow" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridRow" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_RotateX_4400
     * @tc.name： Test_EmptyAttrs_GridCol_RotateX_4400
     * @tc.desic：Empty_GridCol_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckRotateX: FindEnd GridCol")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"GridCol" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridCol" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_RotateX_4500
     * @tc.name： Test_EmptyAttrs_Flex_RotateX_4500
     * @tc.desic：Empty_Flex_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckRotateX: FindEnd Flex")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Flex" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Flex" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_RotateX_4600
     * @tc.name： Test_EmptyAttrs_List_RotateX_4600
     * @tc.desic：Empty_List_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckRotateX: FindEnd List")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"List" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("List" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_RotateX_4700
     * @tc.name： Test_EmptyAttrs_ListItem_RotateX_4700
     * @tc.desic：Empty_ListItem_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckRotateX: FindEnd ListItem")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"ListItem" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("ListItem" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_RotateX_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_RotateX_4800
     * @tc.desic：Empty_ListItemGroup_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckRotateX: FindEnd ListItemGroup")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"ListItemGroup" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("ListItemGroup" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_RotateX_4900
     * @tc.name： Test_EmptyAttrs_Panel_RotateX_4900
     * @tc.desic：Empty_Panel_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckRotateX: FindEnd Panel")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Panel" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Panel" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_RotateX_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_RotateX_5000
     * @tc.desic：Empty_RelativeContainer_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckRotateX: FindEnd RelativeContainer")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"RelativeContainer" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("RelativeContainer" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_RotateX_5100
     * @tc.name： Test_EmptyAttrs_Row_RotateX_5100
     * @tc.desic：Empty_Row_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckRotateX: FindEnd Row")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Row" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Row" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_RotateX_5200
     * @tc.name： Test_EmptyAttrs_Scroll_RotateX_5200
     * @tc.desic：Empty_Scroll_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckRotateX: FindEnd Scroll")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Scroll" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Scroll" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_RotateX_5300
     * @tc.name： Test_EmptyAttrs_Stack_RotateX_5300
     * @tc.desic：Empty_Stack_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckRotateX: FindEnd Stack")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Stack" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Stack" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_RotateX_5400
     * @tc.name： Test_EmptyAttrs_Swiper_RotateX_5400
     * @tc.desic：Empty_Swiper_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckRotateX: FindEnd Swiper")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Swiper" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Swiper" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_RotateX_5500
     * @tc.name： Test_EmptyAttrs_Tabs_RotateX_5500
     * @tc.desic：Empty_Tabs_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckRotateX: FindEnd Tabs")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Tabs" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Tabs" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_RotateX_5600
     * @tc.name： Test_EmptyAttrs_TabContent_RotateX_5600
     * @tc.desic：Empty_TabContent_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckRotateX: FindEnd TabContent")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"TabContent" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("TabContent" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_RotateX_5700
     * @tc.name： Test_EmptyAttrs_Circle_RotateX_5700
     * @tc.desic：Empty_Circle_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckRotateX: FindEnd Circle")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Circle" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Circle" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_RotateX_5800
     * @tc.name： Test_EmptyAttrs_Line_RotateX_5800
     * @tc.desic：Empty_Line_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckRotateX: FindEnd Line")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Line" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Line" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_RotateX_5900
     * @tc.name： Test_EmptyAttrs_Rect_RotateX_5900
     * @tc.desic：Empty_Rect_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckRotateX: FindEnd Rect")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Rect" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Rect" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_RotateX_6000
     * @tc.name： Test_EmptyAttrs_Shape_RotateX_6000
     * @tc.desic：Empty_Shape_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckRotateX: FindEnd Shape")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Shape" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Shape" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_RotateX_6200
     * @tc.name： Test_EmptyAttrs_Path_RotateX_6200
     * @tc.desic：Empty_Path_RotateX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateX_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateX: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckRotateX: FindEnd Path")
        sleepFor(1.second)

        for (RotateXY_Prop in RotateXY_Prop_List) {
            AppLog.info("CheckCheckRotateXY_Prop: ${"Path" + RotateXY_Prop[0]}")
            let Inspector = getInspectorByKey("Path" + RotateXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("rotate")
                .getOrThrow()
                .asObject()
                .get("angle")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${RotateXY_Prop[2]}")
            @Expect(viewPort, RotateXY_Prop[2])
        }
        AppLog.info("CheckCheckRotateX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
