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
class Test_EmptyAttrs_ScaleX {
    protected override func beforeAll() {
        sleepFor(1.second)
        enterPage("ScaleX")
    }

    protected override func afterAll() {
        sleepFor(1.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_AlphabetIndexer_ScaleX_0100
     * @tc.name： Test_EmptyAttrs_AlphabetIndexer_ScaleX_0100
     * @tc.desic：Empty_AlphabetIndexer_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_AlphabetIndexer_0100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin AlphabetIndexer")
        enterPage(scrollerId: "scroll", buttonId: "AlphabetIndexer")
        AppLog.info("CheckCheckScaleX: FindEnd AlphabetIndexer")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"AlphabetIndexer" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("AlphabetIndexer" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Blank_ScaleX_0200
     * @tc.name： Test_EmptyAttrs_Blank_ScaleX_0200
     * @tc.desic：Empty_Blank_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Blank_0200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Blank")
        enterPage(scrollerId: "scroll", buttonId: "Blank")
        AppLog.info("CheckCheckScaleX: FindEnd Blank")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Blank" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Blank" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Button_ScaleX_0300
     * @tc.name： Test_EmptyAttrs_Button_ScaleX_0300
     * @tc.desic：Empty_Button_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Button_0300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Button")
        enterPage(scrollerId: "scroll", buttonId: "Button")
        AppLog.info("CheckCheckScaleX: FindEnd Button")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Button" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Button" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Checkbox_ScaleX_0400
     * @tc.name： Test_EmptyAttrs_Checkbox_ScaleX_0400
     * @tc.desic：Empty_Checkbox_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Checkbox_0400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Checkbox")
        enterPage(scrollerId: "scroll", buttonId: "Checkbox")
        AppLog.info("CheckCheckScaleX: FindEnd Checkbox")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Checkbox" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Checkbox" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_CheckboxGroup_ScaleX_0500
     * @tc.name： Test_EmptyAttrs_CheckboxGroup_ScaleX_0500
     * @tc.desic：Empty_CheckboxGroup_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_CheckboxGroup_0500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin CheckboxGroup")
        enterPage(scrollerId: "scroll", buttonId: "CheckboxGroup")
        AppLog.info("CheckCheckScaleX: FindEnd CheckboxGroup")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"CheckboxGroup" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("CheckboxGroup" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DataPanel_ScaleX_0700
     * @tc.name： Test_EmptyAttrs_DataPanel_ScaleX_0700
     * @tc.desic：Empty_DataPanel_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_DataPanel_0700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin DataPanel")
        enterPage(scrollerId: "scroll", buttonId: "DataPanel")
        AppLog.info("CheckCheckScaleX: FindEnd DataPanel")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"DataPanel" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("DataPanel" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_DatePicker_ScaleX_0800
     * @tc.name： Test_EmptyAttrs_DatePicker_ScaleX_0800
     * @tc.desic：Empty_DatePicker_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_DatePicker_0800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin DatePicker")
        enterPage(scrollerId: "scroll", buttonId: "DatePicker")
        AppLog.info("CheckCheckScaleX: FindEnd DatePicker")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"DatePicker" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("DatePicker" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Divider_ScaleX_0900
     * @tc.name： Test_EmptyAttrs_Divider_ScaleX_0900
     * @tc.desic：Empty_Divider_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Divider_0900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Divider")
        enterPage(scrollerId: "scroll", buttonId: "Divider")
        AppLog.info("CheckCheckScaleX: FindEnd Divider")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Divider" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Divider" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Gauge_ScaleX_1000
     * @tc.name： Test_EmptyAttrs_Gauge_ScaleX_1000
     * @tc.desic：Empty_Gauge_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Gauge_1000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Gauge")
        enterPage(scrollerId: "scroll", buttonId: "Gauge")
        AppLog.info("CheckCheckScaleX: FindEnd Gauge")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Gauge" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Gauge" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Image_ScaleX_1100
     * @tc.name： Test_EmptyAttrs_Image_ScaleX_1100
     * @tc.desic：Empty_Image_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Image_1100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Image")
        enterPage(scrollerId: "scroll", buttonId: "Image")
        AppLog.info("CheckCheckScaleX: FindEnd Image")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Image" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Image" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ImageSpan_ScaleX_1200
     * @tc.name： Test_EmptyAttrs_ImageSpan_ScaleX_1200
     * @tc.desic：Empty_ImageSpan_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_ImageSpan_1200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin ImageSpan")
        enterPage(scrollerId: "scroll", buttonId: "ImageSpan")
        AppLog.info("CheckCheckScaleX: FindEnd ImageSpan")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"ImageSpan" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("ImageSpan" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_LoadingProgress_ScaleX_1300
     * @tc.name： Test_EmptyAttrs_LoadingProgress_ScaleX_1300
     * @tc.desic：Empty_LoadingProgress_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_LoadingProgress_1300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin LoadingProgress")
        enterPage(scrollerId: "scroll", buttonId: "LoadingProgress")
        AppLog.info("CheckCheckScaleX: FindEnd LoadingProgress")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"LoadingProgress" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("LoadingProgress" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Menu_ScaleX_1400
     * @tc.name： Test_EmptyAttrs_Menu_ScaleX_1400
     * @tc.desic：Empty_Menu_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Menu_1400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Menu")
        enterPage(scrollerId: "scroll", buttonId: "Menu")
        AppLog.info("CheckCheckScaleX: FindEnd Menu")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Menu" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Menu" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItem_ScaleX_1500
     * @tc.name： Test_EmptyAttrs_MenuItem_ScaleX_1500
     * @tc.desic：Empty_MenuItem_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_MenuItem_1500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin MenuItem")
        enterPage(scrollerId: "scroll", buttonId: "MenuItem")
        AppLog.info("CheckCheckScaleX: FindEnd MenuItem")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"MenuItem" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItem" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_MenuItemGroup_ScaleX_1600
     * @tc.name： Test_EmptyAttrs_MenuItemGroup_ScaleX_1600
     * @tc.desic：Empty_MenuItemGroup_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_MenuItemGroup_1600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin MenuItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "MenuItemGroup")
        AppLog.info("CheckCheckScaleX: FindEnd MenuItemGroup")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"MenuItemGroup" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("MenuItemGroup" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Progress_ScaleX_1700
     * @tc.name： Test_EmptyAttrs_Progress_ScaleX_1700
     * @tc.desic：Empty_Progress_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Progress_1700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Progress")
        enterPage(scrollerId: "scroll", buttonId: "Progress")
        AppLog.info("CheckCheckScaleX: FindEnd Progress")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Progress" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Progress" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_QRCode_ScaleX_1800
     * @tc.name： Test_EmptyAttrs_QRCode_ScaleX_1800
     * @tc.desic：Empty_QRCode_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_QRCode_1800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin QRCode")
        enterPage(scrollerId: "scroll", buttonId: "QRCode")
        AppLog.info("CheckCheckScaleX: FindEnd QRCode")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"QRCode" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("QRCode" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Radio_ScaleX_1900
     * @tc.name： Test_EmptyAttrs_Radio_ScaleX_1900
     * @tc.desic：Empty_Radio_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Radio_1900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Radio")
        enterPage(scrollerId: "scroll", buttonId: "Radio")
        AppLog.info("CheckCheckScaleX: FindEnd Radio")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Radio" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Radio" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rating_ScaleX_2000
     * @tc.name： Test_EmptyAttrs_Rating_ScaleX_2000
     * @tc.desic：Empty_Rating_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Rating_2000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Rating")
        enterPage(scrollerId: "scroll", buttonId: "Rating")
        AppLog.info("CheckCheckScaleX: FindEnd Rating")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Rating" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Rating" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Refresh_ScaleX_2100
     * @tc.name： Test_EmptyAttrs_Refresh_ScaleX_2100
     * @tc.desic：Empty_Refresh_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Refresh_2100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Refresh")
        enterPage(scrollerId: "scroll", buttonId: "Refresh")
        AppLog.info("CheckCheckScaleX: FindEnd Refresh")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Refresh" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Refresh" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichEditor_ScaleX_2200
     * @tc.name： Test_EmptyAttrs_RichEditor_ScaleX_2200
     * @tc.desic：Empty_RichEditor_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_RichEditor_2200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin RichEditor")
        enterPage(scrollerId: "scroll", buttonId: "RichEditor")
        AppLog.info("CheckCheckScaleX: FindEnd RichEditor")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"RichEditor" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("RichEditor" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RichText_ScaleX_2300
     * @tc.name： Test_EmptyAttrs_RichText_ScaleX_2300
     * @tc.desic：Empty_RichText_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_RichText_2300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin RichText")
        enterPage(scrollerId: "scroll", buttonId: "RichText")
        AppLog.info("CheckCheckScaleX: FindEnd RichText")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"RichText" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("RichText" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RowSplit_ScaleX_2400
     * @tc.name： Test_EmptyAttrs_RowSplit_ScaleX_2400
     * @tc.desic：Empty_RowSplit_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_RowSplit_2400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin RowSplit")
        enterPage(scrollerId: "scroll", buttonId: "RowSplit")
        AppLog.info("CheckCheckScaleX: FindEnd RowSplit")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"RowSplit" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("RowSplit" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ScrollBar_ScaleX_2500
     * @tc.name： Test_EmptyAttrs_ScrollBar_ScaleX_2500
     * @tc.desic：Empty_ScrollBar_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_ScrollBar_2500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin ScrollBar")
        enterPage(scrollerId: "scroll", buttonId: "ScrollBar")
        AppLog.info("CheckCheckScaleX: FindEnd ScrollBar")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"ScrollBar" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("ScrollBar" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Search_ScaleX_2600
     * @tc.name： Test_EmptyAttrs_Search_ScaleX_2600
     * @tc.desic：Empty_Search_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Search_2600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Search")
        enterPage(scrollerId: "scroll", buttonId: "Search")
        AppLog.info("CheckCheckScaleX: FindEnd Search")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Search" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Search" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Slider_ScaleX_2700
     * @tc.name： Test_EmptyAttrs_Slider_ScaleX_2700
     * @tc.desic：Empty_Slider_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Slider_2700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Slider")
        enterPage(scrollerId: "scroll", buttonId: "Slider")
        AppLog.info("CheckCheckScaleX: FindEnd Slider")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Slider" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Slider" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stepper_ScaleX_2800
     * @tc.name： Test_EmptyAttrs_Stepper_ScaleX_2800
     * @tc.desic：Empty_Stepper_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Stepper_2800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Stepper")
        enterPage(scrollerId: "scroll", buttonId: "Stepper")
        AppLog.info("CheckCheckScaleX: FindEnd Stepper")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Stepper" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Stepper" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_StepperItem_ScaleX_2900
     * @tc.name： Test_EmptyAttrs_StepperItem_ScaleX_2900
     * @tc.desic：Empty_StepperItem_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_StepperItem_2900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin StepperItem")
        enterPage(scrollerId: "scroll", buttonId: "StepperItem")
        AppLog.info("CheckCheckScaleX: FindEnd StepperItem")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"StepperItem" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("StepperItem" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Text_ScaleX_3000
     * @tc.name： Test_EmptyAttrs_Text_ScaleX_3000
     * @tc.desic：Empty_Text_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Text_3000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Text")
        enterPage(scrollerId: "scroll", buttonId: "Text")
        AppLog.info("CheckCheckScaleX: FindEnd Text")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Text" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Text" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextArea_ScaleX_3100
     * @tc.name： Test_EmptyAttrs_TextArea_ScaleX_3100
     * @tc.desic：Empty_TextArea_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_TextArea_3100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin TextArea")
        enterPage(scrollerId: "scroll", buttonId: "TextArea")
        AppLog.info("CheckCheckScaleX: FindEnd TextArea")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextArea" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextArea" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextClock_ScaleX_3200
     * @tc.name： Test_EmptyAttrs_TextClock_ScaleX_3200
     * @tc.desic：Empty_TextClock_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_TextClock_3200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin TextClock")
        enterPage(scrollerId: "scroll", buttonId: "TextClock")
        AppLog.info("CheckCheckScaleX: FindEnd TextClock")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextClock" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextClock" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextInput_ScaleX_3300
     * @tc.name： Test_EmptyAttrs_TextInput_ScaleX_3300
     * @tc.desic：Empty_TextInput_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_TextInput_3300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin TextInput")
        enterPage(scrollerId: "scroll", buttonId: "TextInput")
        AppLog.info("CheckCheckScaleX: FindEnd TextInput")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextInput" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextInput" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextPicker_ScaleX_3400
     * @tc.name： Test_EmptyAttrs_TextPicker_ScaleX_3400
     * @tc.desic：Empty_TextPicker_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_TextPicker_3400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin TextPicker")
        enterPage(scrollerId: "scroll", buttonId: "TextPicker")
        AppLog.info("CheckCheckScaleX: FindEnd TextPicker")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextPicker" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextPicker" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TextTimer_ScaleX_3500
     * @tc.name： Test_EmptyAttrs_TextTimer_ScaleX_3500
     * @tc.desic：Empty_TextTimer_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_TextTimer_3500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin TextTimer")
        enterPage(scrollerId: "scroll", buttonId: "TextTimer")
        AppLog.info("CheckCheckScaleX: FindEnd TextTimer")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TextTimer" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TextTimer" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Toggle_ScaleX_3600
     * @tc.name： Test_EmptyAttrs_Toggle_ScaleX_3600
     * @tc.desic：Empty_Toggle_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Toggle_3600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Toggle")
        enterPage(scrollerId: "scroll", buttonId: "Toggle")
        AppLog.info("CheckCheckScaleX: FindEnd Toggle")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Toggle" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Toggle" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Web_ScaleX_3700
     * @tc.name： Test_EmptyAttrs_Web_ScaleX_3700
     * @tc.desic：Empty_Web_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Web_3700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Web")
        enterPage(scrollerId: "scroll", buttonId: "Web")
        AppLog.info("CheckCheckScaleX: FindEnd Web")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Web" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Web" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Select_ScaleX_3800
     * @tc.name： Test_EmptyAttrs_Select_ScaleX_3800
     * @tc.desic：Empty_Select_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Select_3800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Select")
        enterPage(scrollerId: "scroll", buttonId: "Select")
        AppLog.info("CheckCheckScaleX: FindEnd Select")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Select" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Select" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Badge_ScaleX_3900
     * @tc.name： Test_EmptyAttrs_Badge_ScaleX_3900
     * @tc.desic：Empty_Badge_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Badge_3900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Badge")
        enterPage(scrollerId: "scroll", buttonId: "Badge")
        AppLog.info("CheckCheckScaleX: FindEnd Badge")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Badge" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Badge" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Column_ScaleX_4000
     * @tc.name： Test_EmptyAttrs_Column_ScaleX_4000
     * @tc.desic：Empty_Column_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Column_4000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Column")
        enterPage(scrollerId: "scroll", buttonId: "Column")
        AppLog.info("CheckCheckScaleX: FindEnd Column")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Column" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Column" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Grid_ScaleX_4100
     * @tc.name： Test_EmptyAttrs_Grid_ScaleX_4100
     * @tc.desic：Empty_Grid_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Grid_4100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Grid")
        enterPage(scrollerId: "scroll", buttonId: "Grid")
        AppLog.info("CheckCheckScaleX: FindEnd Grid")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Grid" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Grid" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridItem_ScaleX_4200
     * @tc.name： Test_EmptyAttrs_GridItem_ScaleX_4200
     * @tc.desic：Empty_GridItem_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_GridItem_4200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin GridItem")
        enterPage(scrollerId: "scroll", buttonId: "GridItem")
        AppLog.info("CheckCheckScaleX: FindEnd GridItem")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"GridItem" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridItem" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridRow_ScaleX_4300
     * @tc.name： Test_EmptyAttrs_GridRow_ScaleX_4300
     * @tc.desic：Empty_GridRow_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_GridRow_4300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin GridRow")
        enterPage(scrollerId: "scroll", buttonId: "GridRow")
        AppLog.info("CheckCheckScaleX: FindEnd GridRow")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"GridRow" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridRow" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_GridCol_ScaleX_4400
     * @tc.name： Test_EmptyAttrs_GridCol_ScaleX_4400
     * @tc.desic：Empty_GridCol_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_GridCol_4400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin GridCol")
        enterPage(scrollerId: "scroll", buttonId: "GridCol")
        AppLog.info("CheckCheckScaleX: FindEnd GridCol")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"GridCol" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("GridCol" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Flex_ScaleX_4500
     * @tc.name： Test_EmptyAttrs_Flex_ScaleX_4500
     * @tc.desic：Empty_Flex_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Flex_4500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Flex")
        enterPage(scrollerId: "scroll", buttonId: "Flex")
        AppLog.info("CheckCheckScaleX: FindEnd Flex")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Flex" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Flex" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_List_ScaleX_4600
     * @tc.name： Test_EmptyAttrs_List_ScaleX_4600
     * @tc.desic：Empty_List_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_List_4600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin List")
        enterPage(scrollerId: "scroll", buttonId: "List")
        AppLog.info("CheckCheckScaleX: FindEnd List")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"List" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("List" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItem_ScaleX_4700
     * @tc.name： Test_EmptyAttrs_ListItem_ScaleX_4700
     * @tc.desic：Empty_ListItem_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_ListItem_4700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin ListItem")
        enterPage(scrollerId: "scroll", buttonId: "ListItem")
        AppLog.info("CheckCheckScaleX: FindEnd ListItem")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"ListItem" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("ListItem" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_ListItemGroup_ScaleX_4800
     * @tc.name： Test_EmptyAttrs_ListItemGroup_ScaleX_4800
     * @tc.desic：Empty_ListItemGroup_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_ListItemGroup_4800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin ListItemGroup")
        enterPage(scrollerId: "scroll", buttonId: "ListItemGroup")
        AppLog.info("CheckCheckScaleX: FindEnd ListItemGroup")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"ListItemGroup" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("ListItemGroup" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Panel_ScaleX_4900
     * @tc.name： Test_EmptyAttrs_Panel_ScaleX_4900
     * @tc.desic：Empty_Panel_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Panel_4900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Panel")
        enterPage(scrollerId: "scroll", buttonId: "Panel")
        AppLog.info("CheckCheckScaleX: FindEnd Panel")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Panel" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Panel" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_RelativeContainer_ScaleX_5000
     * @tc.name： Test_EmptyAttrs_RelativeContainer_ScaleX_5000
     * @tc.desic：Empty_RelativeContainer_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_RelativeContainer_5000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin RelativeContainer")
        enterPage(scrollerId: "scroll", buttonId: "RelativeContainer")
        AppLog.info("CheckCheckScaleX: FindEnd RelativeContainer")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"RelativeContainer" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("RelativeContainer" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Row_ScaleX_5100
     * @tc.name： Test_EmptyAttrs_Row_ScaleX_5100
     * @tc.desic：Empty_Row_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Row_5100() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Row")
        enterPage(scrollerId: "scroll", buttonId: "Row")
        AppLog.info("CheckCheckScaleX: FindEnd Row")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Row" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Row" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Scroll_ScaleX_5200
     * @tc.name： Test_EmptyAttrs_Scroll_ScaleX_5200
     * @tc.desic：Empty_Scroll_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Scroll_5200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Scroll")
        enterPage(scrollerId: "scroll", buttonId: "Scroll")
        AppLog.info("CheckCheckScaleX: FindEnd Scroll")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Scroll" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Scroll" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Stack_ScaleX_5300
     * @tc.name： Test_EmptyAttrs_Stack_ScaleX_5300
     * @tc.desic：Empty_Stack_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Stack_5300() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Stack")
        enterPage(scrollerId: "scroll", buttonId: "Stack")
        AppLog.info("CheckCheckScaleX: FindEnd Stack")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Stack" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Stack" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Swiper_ScaleX_5400
     * @tc.name： Test_EmptyAttrs_Swiper_ScaleX_5400
     * @tc.desic：Empty_Swiper_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Swiper_5400() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Swiper")
        enterPage(scrollerId: "scroll", buttonId: "Swiper")
        AppLog.info("CheckCheckScaleX: FindEnd Swiper")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Swiper" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Swiper" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Tabs_ScaleX_5500
     * @tc.name： Test_EmptyAttrs_Tabs_ScaleX_5500
     * @tc.desic：Empty_Tabs_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Tabs_5500() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Tabs")
        enterPage(scrollerId: "scroll", buttonId: "Tabs")
        AppLog.info("CheckCheckScaleX: FindEnd Tabs")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Tabs" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Tabs" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_TabContent_ScaleX_5600
     * @tc.name： Test_EmptyAttrs_TabContent_ScaleX_5600
     * @tc.desic：Empty_TabContent_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_TabContent_5600() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin TabContent")
        enterPage(scrollerId: "scroll", buttonId: "TabContent")
        AppLog.info("CheckCheckScaleX: FindEnd TabContent")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"TabContent" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("TabContent" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Circle_ScaleX_5700
     * @tc.name： Test_EmptyAttrs_Circle_ScaleX_5700
     * @tc.desic：Empty_Circle_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Circle_5700() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Circle")
        enterPage(scrollerId: "scroll", buttonId: "Circle")
        AppLog.info("CheckCheckScaleX: FindEnd Circle")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Circle" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Circle" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Line_ScaleX_5800
     * @tc.name： Test_EmptyAttrs_Line_ScaleX_5800
     * @tc.desic：Empty_Line_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Line_5800() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Line")
        enterPage(scrollerId: "scroll", buttonId: "Line")
        AppLog.info("CheckCheckScaleX: FindEnd Line")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Line" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Line" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Rect_ScaleX_5900
     * @tc.name： Test_EmptyAttrs_Rect_ScaleX_5900
     * @tc.desic：Empty_Rect_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Rect_5900() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Rect")
        enterPage(scrollerId: "scroll", buttonId: "Rect")
        AppLog.info("CheckCheckScaleX: FindEnd Rect")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Rect" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Rect" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    /*
     * @tc.number：Sub_Cangjie_ArkUI_Shape_ScaleX_6000
     * @tc.name： Test_EmptyAttrs_Shape_ScaleX_6000
     * @tc.desic：Empty_Shape_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Shape_6000() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Shape")
        enterPage(scrollerId: "scroll", buttonId: "Shape")
        AppLog.info("CheckCheckScaleX: FindEnd Shape")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Shape" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Shape" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }

    
    /*
     * @tc.number：Sub_Cangjie_ArkUI_Path_ScaleX_6200
     * @tc.name： Test_EmptyAttrs_Path_ScaleX_6200
     * @tc.desic：Empty_Path_ScaleX
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_EmptyAttrs_ScaleX_Path_6200() {
        sleepFor(1.second)
        AppLog.info("CheckCheckScaleX: FindBegin Path")
        enterPage(scrollerId: "scroll", buttonId: "Path")
        AppLog.info("CheckCheckScaleX: FindEnd Path")
        sleepFor(1.second)

        for (ScaleXY_Prop in ScaleXY_Prop_List) {
            AppLog.info("CheckCheckScaleXY_Prop: ${"Path" + ScaleXY_Prop[0]}")
            let Inspector = getInspectorByKey("Path" + ScaleXY_Prop[0])
            let obj = JsonValue.fromStr(Inspector).asObject()
            let viewPort = obj
                .get("$attrs")
                .getOrThrow()
                .asObject()
                .get("scale")
                .getOrThrow()
                .asObject()
                .get("x")
                .getOrThrow()
                .toString()
            AppLog.info("CheckCheckViewPort: ${viewPort}")
            AppLog.info("CheckCheckExpect: ${ScaleXY_Prop[2]}")
            @Expect(viewPort, ScaleXY_Prop[2])
        }
        AppLog.info("CheckCheckScaleX:-----------------------------------------------")
        sleepFor(2.second)
        pressBack()
    }
}
