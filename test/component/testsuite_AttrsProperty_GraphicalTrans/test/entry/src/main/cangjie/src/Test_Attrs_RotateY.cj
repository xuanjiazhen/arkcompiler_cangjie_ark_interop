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
class Test_EmptyAttrs_RotateY {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("RotateY")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_RotateY_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_RotateY_0100
     * @tc.desic：Empty_AlphabetIndexer_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckRotateY: FindEnd AlphabetIndexer")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_RotateY_0200
     * @tc.name： Test_EmptyAttrs_Blank_RotateY_0200
     * @tc.desic：Empty_Blank_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckRotateY: FindEnd Blank")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_RotateY_0300
     * @tc.name： Test_EmptyAttrs_Button_RotateY_0300
     * @tc.desic：Empty_Button_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckRotateY: FindEnd Button")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_RotateY_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_RotateY_0400
     * @tc.desic：Empty_Checkbox_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckRotateY: FindEnd Checkbox")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_RotateY_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_RotateY_0500
     * @tc.desic：Empty_CheckboxGroup_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckRotateY: FindEnd CheckboxGroup")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }


    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_RotateY_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_RotateY_0700
     * @tc.desic：Empty_DataPanel_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckRotateY: FindEnd DataPanel")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_RotateY_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_RotateY_0800
     * @tc.desic：Empty_DatePicker_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckRotateY: FindEnd DatePicker")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_RotateY_0900
     * @tc.name： Test_EmptyAttrs_Divider_RotateY_0900
     * @tc.desic：Empty_Divider_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckRotateY: FindEnd Divider")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_RotateY_1000
     * @tc.name： Test_EmptyAttrs_Gauge_RotateY_1000
     * @tc.desic：Empty_Gauge_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckRotateY: FindEnd Gauge")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_RotateY_1100
     * @tc.name： Test_EmptyAttrs_Image_RotateY_1100
     * @tc.desic：Empty_Image_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckRotateY: FindEnd Image")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_RotateY_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_RotateY_1200
     * @tc.desic：Empty_ImageSpan_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckRotateY: FindEnd ImageSpan")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_RotateY_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_RotateY_1300
     * @tc.desic：Empty_LoadingProgress_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckRotateY: FindEnd LoadingProgress")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_RotateY_1400
     * @tc.name： Test_EmptyAttrs_Menu_RotateY_1400
     * @tc.desic：Empty_Menu_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckRotateY: FindEnd Menu")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_RotateY_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_RotateY_1500
     * @tc.desic：Empty_MenuItem_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckRotateY: FindEnd MenuItem")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_RotateY_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_RotateY_1600
     * @tc.desic：Empty_MenuItemGroup_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckRotateY: FindEnd MenuItemGroup")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_RotateY_1700
     * @tc.name： Test_EmptyAttrs_Progress_RotateY_1700
     * @tc.desic：Empty_Progress_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckRotateY: FindEnd Progress")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_RotateY_1800
     * @tc.name： Test_EmptyAttrs_QRCode_RotateY_1800
     * @tc.desic：Empty_QRCode_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckRotateY: FindEnd QRCode")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_RotateY_1900
     * @tc.name： Test_EmptyAttrs_Radio_RotateY_1900
     * @tc.desic：Empty_Radio_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckRotateY: FindEnd Radio")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_RotateY_2000
     * @tc.name： Test_EmptyAttrs_Rating_RotateY_2000
     * @tc.desic：Empty_Rating_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckRotateY: FindEnd Rating")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_RotateY_2100
     * @tc.name： Test_EmptyAttrs_Refresh_RotateY_2100
     * @tc.desic：Empty_Refresh_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckRotateY: FindEnd Refresh")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_RotateY_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_RotateY_2200
     * @tc.desic：Empty_RichEditor_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckRotateY: FindEnd RichEditor")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_RotateY_2300
     * @tc.name： Test_EmptyAttrs_RichText_RotateY_2300
     * @tc.desic：Empty_RichText_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckRotateY: FindEnd RichText")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_RotateY_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_RotateY_2400
     * @tc.desic：Empty_RowSplit_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckRotateY: FindEnd RowSplit")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_RotateY_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_RotateY_2500
     * @tc.desic：Empty_ScrollBar_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckRotateY: FindEnd ScrollBar")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_RotateY_2600
     * @tc.name： Test_EmptyAttrs_Search_RotateY_2600
     * @tc.desic：Empty_Search_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckRotateY: FindEnd Search")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_RotateY_2700
     * @tc.name： Test_EmptyAttrs_Slider_RotateY_2700
     * @tc.desic：Empty_Slider_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckRotateY: FindEnd Slider")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_RotateY_2800
     * @tc.name： Test_EmptyAttrs_Stepper_RotateY_2800
     * @tc.desic：Empty_Stepper_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckRotateY: FindEnd Stepper")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_RotateY_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_RotateY_2900
     * @tc.desic：Empty_StepperItem_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckRotateY: FindEnd StepperItem")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_RotateY_3000
     * @tc.name： Test_EmptyAttrs_Text_RotateY_3000
     * @tc.desic：Empty_Text_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckRotateY: FindEnd Text")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_RotateY_3100
     * @tc.name： Test_EmptyAttrs_TextArea_RotateY_3100
     * @tc.desic：Empty_TextArea_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckRotateY: FindEnd TextArea")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_RotateY_3200
     * @tc.name： Test_EmptyAttrs_TextClock_RotateY_3200
     * @tc.desic：Empty_TextClock_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckRotateY: FindEnd TextClock")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_RotateY_3300
     * @tc.name： Test_EmptyAttrs_TextInput_RotateY_3300
     * @tc.desic：Empty_TextInput_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckRotateY: FindEnd TextInput")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_RotateY_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_RotateY_3400
     * @tc.desic：Empty_TextPicker_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckRotateY: FindEnd TextPicker")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_RotateY_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_RotateY_3500
     * @tc.desic：Empty_TextTimer_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckRotateY: FindEnd TextTimer")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_RotateY_3600
     * @tc.name： Test_EmptyAttrs_Toggle_RotateY_3600
     * @tc.desic：Empty_Toggle_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckRotateY: FindEnd Toggle")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_RotateY_3700
     * @tc.name： Test_EmptyAttrs_Web_RotateY_3700
     * @tc.desic：Empty_Web_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckRotateY: FindEnd Web")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_RotateY_3800
     * @tc.name： Test_EmptyAttrs_Select_RotateY_3800
     * @tc.desic：Empty_Select_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckRotateY: FindEnd Select")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_RotateY_3900
     * @tc.name： Test_EmptyAttrs_Badge_RotateY_3900
     * @tc.desic：Empty_Badge_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckRotateY: FindEnd Badge")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_RotateY_4000
     * @tc.name： Test_EmptyAttrs_Column_RotateY_4000
     * @tc.desic：Empty_Column_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckRotateY: FindEnd Column")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_RotateY_4100
     * @tc.name： Test_EmptyAttrs_Grid_RotateY_4100
     * @tc.desic：Empty_Grid_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckRotateY: FindEnd Grid")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_RotateY_4200
     * @tc.name： Test_EmptyAttrs_GridItem_RotateY_4200
     * @tc.desic：Empty_GridItem_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckRotateY: FindEnd GridItem")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_RotateY_4300
     * @tc.name： Test_EmptyAttrs_GridRow_RotateY_4300
     * @tc.desic：Empty_GridRow_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckRotateY: FindEnd GridRow")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_RotateY_4400
     * @tc.name： Test_EmptyAttrs_GridCol_RotateY_4400
     * @tc.desic：Empty_GridCol_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckRotateY: FindEnd GridCol")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_RotateY_4500
     * @tc.name： Test_EmptyAttrs_Flex_RotateY_4500
     * @tc.desic：Empty_Flex_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckRotateY: FindEnd Flex")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_RotateY_4600
     * @tc.name： Test_EmptyAttrs_List_RotateY_4600
     * @tc.desic：Empty_List_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckRotateY: FindEnd List")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_RotateY_4700
     * @tc.name： Test_EmptyAttrs_ListItem_RotateY_4700
     * @tc.desic：Empty_ListItem_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckRotateY: FindEnd ListItem")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_RotateY_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_RotateY_4800
     * @tc.desic：Empty_ListItemGroup_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckRotateY: FindEnd ListItemGroup")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_RotateY_4900
     * @tc.name： Test_EmptyAttrs_Panel_RotateY_4900
     * @tc.desic：Empty_Panel_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckRotateY: FindEnd Panel")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_RotateY_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_RotateY_5000
     * @tc.desic：Empty_RelativeContainer_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckRotateY: FindEnd RelativeContainer")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_RotateY_5100
     * @tc.name： Test_EmptyAttrs_Row_RotateY_5100
     * @tc.desic：Empty_Row_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckRotateY: FindEnd Row")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_RotateY_5200
     * @tc.name： Test_EmptyAttrs_Scroll_RotateY_5200
     * @tc.desic：Empty_Scroll_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckRotateY: FindEnd Scroll")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_RotateY_5300
     * @tc.name： Test_EmptyAttrs_Stack_RotateY_5300
     * @tc.desic：Empty_Stack_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckRotateY: FindEnd Stack")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_RotateY_5400
     * @tc.name： Test_EmptyAttrs_Swiper_RotateY_5400
     * @tc.desic：Empty_Swiper_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckRotateY: FindEnd Swiper")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_RotateY_5500
     * @tc.name： Test_EmptyAttrs_Tabs_RotateY_5500
     * @tc.desic：Empty_Tabs_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckRotateY: FindEnd Tabs")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_RotateY_5600
     * @tc.name： Test_EmptyAttrs_TabContent_RotateY_5600
     * @tc.desic：Empty_TabContent_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckRotateY: FindEnd TabContent")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_RotateY_5700
     * @tc.name： Test_EmptyAttrs_Circle_RotateY_5700
     * @tc.desic：Empty_Circle_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckRotateY: FindEnd Circle")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_RotateY_5800
     * @tc.name： Test_EmptyAttrs_Line_RotateY_5800
     * @tc.desic：Empty_Line_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckRotateY: FindEnd Line")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_RotateY_5900
     * @tc.name： Test_EmptyAttrs_Rect_RotateY_5900
     * @tc.desic：Empty_Rect_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckRotateY: FindEnd Rect")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_RotateY_6000
     * @tc.name： Test_EmptyAttrs_Shape_RotateY_6000
     * @tc.desic：Empty_Shape_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckRotateY: FindEnd Shape")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }


    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_RotateY_6200
     * @tc.name： Test_EmptyAttrs_Path_RotateY_6200
     * @tc.desic：Empty_Path_RotateY
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_RotateY_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckRotateY: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckRotateY: FindEnd Path")
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
        AppLog.info("CheckCheckRotateY:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
