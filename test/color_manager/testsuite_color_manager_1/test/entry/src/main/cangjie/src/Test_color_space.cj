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

import ohos.color_manager.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

@Test
class Test_color_space {
    /*
    * @tc.number    : Sub_Cangjie_ArkGraphics2D_Test_color_space_0100
    * @tc.name      : test_UNKNOWN
    * @tc.desc      : test ArkGraphics2D ColorSpace
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_UNKNOWN() {
        try {
            create(ColorSpace.UNKNOWN)
        } catch (e: Exception) {
            @Expect(true)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkGraphics2D_Test_color_space_0200
    * @tc.name      : test_CUSTOM
    * @tc.desc      : test ArkGraphics2D ColorSpace
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_CUSTOM() {
        try {
            create(ColorSpace.CUSTOM)
        } catch (e: Exception) {
            @Expect(true)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_ArkGraphics2D_Test_color_space_0300
    * @tc.name      : test_create
    * @tc.desc      : test ArkGraphics2D create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func test_create() {
        try {
            @Expect(create(ColorSpace.ADOBE_RGB_1998).getColorSpaceName().toString(), "ADOBE_RGB_1998")
            @Expect(create(ColorSpace.DCI_P3).getColorSpaceName().toString(), "DCI_P3")
            @Expect(create(ColorSpace.DISPLAY_P3).getColorSpaceName().toString(), "DISPLAY_P3")
            @Expect(create(ColorSpace.SRGB).getColorSpaceName().toString(), "SRGB")
            @Expect(create(ColorSpace.BT709).getColorSpaceName().toString(), "BT709")
            @Expect(create(ColorSpace.BT601_EBU).getColorSpaceName().toString(), "BT601_EBU")
            @Expect(create(ColorSpace.BT601_SMPTE_C).getColorSpaceName().toString(), "BT601_SMPTE_C")
            @Expect(create(ColorSpace.BT2020_HLG).getColorSpaceName().toString(), "BT2020_HLG")
            @Expect(create(ColorSpace.BT2020_PQ).getColorSpaceName().toString(), "BT2020_PQ")
            @Expect(create(ColorSpace.P3_HLG).getColorSpaceName().toString(), "P3_HLG")
            @Expect(create(ColorSpace.P3_PQ).getColorSpaceName().toString(), "P3_PQ")
            @Expect(create(ColorSpace.ADOBE_RGB_1998_LIMIT).getColorSpaceName().toString(), "ADOBE_RGB_1998_LIMIT")
            @Expect(create(ColorSpace.DISPLAY_P3_LIMIT).getColorSpaceName().toString(), "DISPLAY_P3_LIMIT")
            @Expect(create(ColorSpace.SRGB_LIMIT).getColorSpaceName().toString(), "SRGB_LIMIT")
            @Expect(create(ColorSpace.BT709_LIMIT).getColorSpaceName().toString(), "BT709_LIMIT")
            @Expect(create(ColorSpace.BT601_EBU_LIMIT).getColorSpaceName().toString(), "BT601_EBU_LIMIT")
            @Expect(create(ColorSpace.BT601_SMPTE_C_LIMIT).getColorSpaceName().toString(), "BT601_SMPTE_C_LIMIT")
            @Expect(create(ColorSpace.BT2020_HLG_LIMIT).getColorSpaceName().toString(), "BT2020_HLG_LIMIT")
            @Expect(create(ColorSpace.BT2020_PQ_LIMIT).getColorSpaceName().toString(), "BT2020_PQ_LIMIT")
            @Expect(create(ColorSpace.P3_HLG_LIMIT).getColorSpaceName().toString(), "P3_HLG_LIMIT")
            @Expect(create(ColorSpace.P3_PQ_LIMIT).getColorSpaceName().toString(), "P3_PQ_LIMIT")
            @Expect(create(ColorSpace.LINEAR_P3).getColorSpaceName().toString(), "LINEAR_P3")
            @Expect(create(ColorSpace.LINEAR_SRGB).getColorSpaceName().toString(), "LINEAR_SRGB")
            @Expect(create(ColorSpace.LINEAR_BT709).getColorSpaceName().toString(), "LINEAR_SRGB")
            @Expect(create(ColorSpace.LINEAR_BT2020).getColorSpaceName().toString(), "LINEAR_BT2020")
            @Expect(create(ColorSpace.DISPLAY_SRGB).getColorSpaceName().toString(), "SRGB")
            @Expect(create(ColorSpace.DISPLAY_P3_SRGB).getColorSpaceName().toString(), "DISPLAY_P3")
            @Expect(create(ColorSpace.DISPLAY_P3_HLG).getColorSpaceName().toString(), "P3_HLG")
            @Expect(create(ColorSpace.DISPLAY_P3_PQ).getColorSpaceName().toString(), "P3_PQ")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

}
