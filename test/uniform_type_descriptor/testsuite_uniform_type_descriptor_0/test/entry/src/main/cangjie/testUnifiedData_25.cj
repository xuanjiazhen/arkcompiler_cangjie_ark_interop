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
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.unifiedDataChannel.*
import ohos.uniformTypeDescriptor.*
@Test
class testUnifiedData_25 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240100
* @tc.name      : TestCase_2401
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2401 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240200
* @tc.name      : TestCase_2402
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2402 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240300
* @tc.name      : TestCase_2403
* @tc.desc      : compare between "com.microsoft.ico" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2403 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240400
* @tc.name      : TestCase_2404
* @tc.desc      : compare between "com.microsoft.bmp" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2404 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240500
* @tc.name      : TestCase_2405
* @tc.desc      : compare between "general.tiff" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2405 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240600
* @tc.name      : TestCase_2406
* @tc.desc      : compare between "general.raw-image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2406 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240700
* @tc.name      : TestCase_2407
* @tc.desc      : compare between "general.png" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2407 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240800
* @tc.name      : TestCase_2408
* @tc.desc      : compare between "general.jpeg" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2408 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_240900
* @tc.name      : TestCase_2409
* @tc.desc      : compare between "general.image" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2409 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241000
* @tc.name      : TestCase_2410
* @tc.desc      : compare between "general.media" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2410 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241100
* @tc.name      : TestCase_2411
* @tc.desc      : compare between "com.amazon.mobi" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2411 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241200
* @tc.name      : TestCase_2412
* @tc.desc      : compare between "com.amazon.kfx" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2412 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241300
* @tc.name      : TestCase_2413
* @tc.desc      : compare between "com.amazon.azw3" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2413 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241400
* @tc.name      : TestCase_2414
* @tc.desc      : compare between "com.amazon.azw" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2414 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241500
* @tc.name      : TestCase_2415
* @tc.desc      : compare between "general.epub" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2415 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241600
* @tc.name      : TestCase_2416
* @tc.desc      : compare between "general.ebook" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2416 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241700
* @tc.name      : TestCase_2417
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2417 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241800
* @tc.name      : TestCase_2418
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2418 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_241900
* @tc.name      : TestCase_2419
* @tc.desc      : compare between "general.delimited-values-text" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2419 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242000
* @tc.name      : TestCase_2420
* @tc.desc      : compare between "general.rich-text" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2420 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242100
* @tc.name      : TestCase_2421
* @tc.desc      : compare between "general.asc-text" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2421 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242200
* @tc.name      : TestCase_2422
* @tc.desc      : compare between "general.markdown" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2422 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242300
* @tc.name      : TestCase_2423
* @tc.desc      : compare between "general.tex" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2423 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242400
* @tc.name      : TestCase_2424
* @tc.desc      : compare between "general.java-source" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2424 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242500
* @tc.name      : TestCase_2425
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242600
* @tc.name      : TestCase_2426
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242700
* @tc.name      : TestCase_2427
* @tc.desc      : compare between "general.c-source" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2427 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242800
* @tc.name      : TestCase_2428
* @tc.desc      : compare between "general.c-header" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2428 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_242900
* @tc.name      : TestCase_2429
* @tc.desc      : compare between "general.css" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2429 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243000
* @tc.name      : TestCase_2430
* @tc.desc      : compare between "general.java-script" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2430 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243100
* @tc.name      : TestCase_2431
* @tc.desc      : compare between "general.type-script" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2431 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243200
* @tc.name      : TestCase_2432
* @tc.desc      : compare between "general.ruby-script" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2432 begins.")
@Assert(true, getTypeDescriptor("general.ruby-script").belongsTo("general.shell-script"))
@Assert(true, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243300
* @tc.name      : TestCase_2433
* @tc.desc      : compare between "general.python-script" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2433 begins.")
@Assert(true, getTypeDescriptor("general.python-script").belongsTo("general.shell-script"))
@Assert(true, getTypeDescriptor("general.python-script").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243400
* @tc.name      : TestCase_2434
* @tc.desc      : compare between "general.php-script" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2434 begins.")
@Assert(true, getTypeDescriptor("general.php-script").belongsTo("general.shell-script"))
@Assert(true, getTypeDescriptor("general.php-script").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243500
* @tc.name      : TestCase_2435
* @tc.desc      : compare between "general.perl-script" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2435 begins.")
@Assert(true, getTypeDescriptor("general.perl-script").belongsTo("general.shell-script"))
@Assert(true, getTypeDescriptor("general.perl-script").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243600
* @tc.name      : TestCase_2436
* @tc.desc      : compare between "general.csh-script" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2436 begins.")
@Assert(true, getTypeDescriptor("general.csh-script").belongsTo("general.shell-script"))
@Assert(true, getTypeDescriptor("general.csh-script").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243700
* @tc.name      : TestCase_2437
* @tc.desc      : compare between "general.shell-script" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2437 begins.")
@Assert(true, getTypeDescriptor("general.shell-script").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.shell-script"))
@Assert(true, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243800
* @tc.name      : TestCase_2438
* @tc.desc      : compare between "general.script" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2438 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.shell-script"))
@Assert(true, getTypeDescriptor("general.script").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_243900
* @tc.name      : TestCase_2439
* @tc.desc      : compare between "general.source-code" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2439 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.shell-script"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244000
* @tc.name      : TestCase_2440
* @tc.desc      : compare between "com.real.smil" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2440 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244100
* @tc.name      : TestCase_2441
* @tc.desc      : compare between "general.rss" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2441 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244200
* @tc.name      : TestCase_2442
* @tc.desc      : compare between "general.xhtml" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2442 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244300
* @tc.name      : TestCase_2443
* @tc.desc      : compare between "general.xml" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2443 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244400
* @tc.name      : TestCase_2444
* @tc.desc      : compare between "general.hyperlink" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2444 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244500
* @tc.name      : TestCase_2445
* @tc.desc      : compare between "general.html" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2445 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244600
* @tc.name      : TestCase_2446
* @tc.desc      : compare between "general.plain-text" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2446 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.shell-script"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244700
* @tc.name      : TestCase_2447
* @tc.desc      : compare between "general.text" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2447 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.shell-script"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244800
* @tc.name      : TestCase_2448
* @tc.desc      : compare between "general.composite-object" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2448 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_244900
* @tc.name      : TestCase_2449
* @tc.desc      : compare between "general.object" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2449 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.shell-script"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245000
* @tc.name      : TestCase_2450
* @tc.desc      : compare between "general.entity" and "general.shell-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2450 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.shell-script"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.shell-script"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.shell-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245100
* @tc.name      : TestCase_2451
* @tc.desc      : compare between "general.entity" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2451 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245200
* @tc.name      : TestCase_2452
* @tc.desc      : compare between "general.object" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2452 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.csh-script"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245300
* @tc.name      : TestCase_2453
* @tc.desc      : compare between "general.composite-object" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2453 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245400
* @tc.name      : TestCase_2454
* @tc.desc      : compare between "general.text" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2454 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.csh-script"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245500
* @tc.name      : TestCase_2455
* @tc.desc      : compare between "general.plain-text" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2455 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.csh-script"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245600
* @tc.name      : TestCase_2456
* @tc.desc      : compare between "general.html" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2456 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245700
* @tc.name      : TestCase_2457
* @tc.desc      : compare between "general.hyperlink" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2457 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245800
* @tc.name      : TestCase_2458
* @tc.desc      : compare between "general.xml" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2458 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_245900
* @tc.name      : TestCase_2459
* @tc.desc      : compare between "general.xhtml" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2459 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246000
* @tc.name      : TestCase_2460
* @tc.desc      : compare between "general.rss" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2460 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246100
* @tc.name      : TestCase_2461
* @tc.desc      : compare between "com.real.smil" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2461 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246200
* @tc.name      : TestCase_2462
* @tc.desc      : compare between "general.source-code" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2462 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.csh-script"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246300
* @tc.name      : TestCase_2463
* @tc.desc      : compare between "general.script" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2463 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.csh-script"))
@Assert(true, getTypeDescriptor("general.script").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246400
* @tc.name      : TestCase_2464
* @tc.desc      : compare between "general.shell-script" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2464 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.csh-script"))
@Assert(true, getTypeDescriptor("general.shell-script").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246500
* @tc.name      : TestCase_2465
* @tc.desc      : compare between "general.csh-script" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2465 begins.")
@Assert(true, getTypeDescriptor("general.csh-script").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.csh-script"))
@Assert(true, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246600
* @tc.name      : TestCase_2466
* @tc.desc      : compare between "general.perl-script" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2466 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246700
* @tc.name      : TestCase_2467
* @tc.desc      : compare between "general.php-script" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2467 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246800
* @tc.name      : TestCase_2468
* @tc.desc      : compare between "general.python-script" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2468 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_246900
* @tc.name      : TestCase_2469
* @tc.desc      : compare between "general.ruby-script" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2469 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247000
* @tc.name      : TestCase_2470
* @tc.desc      : compare between "general.type-script" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2470 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247100
* @tc.name      : TestCase_2471
* @tc.desc      : compare between "general.java-script" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2471 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247200
* @tc.name      : TestCase_2472
* @tc.desc      : compare between "general.css" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2472 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247300
* @tc.name      : TestCase_2473
* @tc.desc      : compare between "general.c-header" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2473 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247400
* @tc.name      : TestCase_2474
* @tc.desc      : compare between "general.c-source" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2474 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247500
* @tc.name      : TestCase_2475
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2475 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247600
* @tc.name      : TestCase_2476
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2476 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247700
* @tc.name      : TestCase_2477
* @tc.desc      : compare between "general.java-source" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2477 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247800
* @tc.name      : TestCase_2478
* @tc.desc      : compare between "general.tex" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2478 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_247900
* @tc.name      : TestCase_2479
* @tc.desc      : compare between "general.markdown" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2479 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248000
* @tc.name      : TestCase_2480
* @tc.desc      : compare between "general.asc-text" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2480 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248100
* @tc.name      : TestCase_2481
* @tc.desc      : compare between "general.rich-text" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2481 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248200
* @tc.name      : TestCase_2482
* @tc.desc      : compare between "general.delimited-values-text" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2482 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248300
* @tc.name      : TestCase_2483
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2483 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248400
* @tc.name      : TestCase_2484
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2484 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248500
* @tc.name      : TestCase_2485
* @tc.desc      : compare between "general.ebook" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2485 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248600
* @tc.name      : TestCase_2486
* @tc.desc      : compare between "general.epub" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2486 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248700
* @tc.name      : TestCase_2487
* @tc.desc      : compare between "com.amazon.azw" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2487 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248800
* @tc.name      : TestCase_2488
* @tc.desc      : compare between "com.amazon.azw3" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2488 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_248900
* @tc.name      : TestCase_2489
* @tc.desc      : compare between "com.amazon.kfx" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2489 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249000
* @tc.name      : TestCase_2490
* @tc.desc      : compare between "com.amazon.mobi" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2490 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249100
* @tc.name      : TestCase_2491
* @tc.desc      : compare between "general.media" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2491 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249200
* @tc.name      : TestCase_2492
* @tc.desc      : compare between "general.image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2492 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249300
* @tc.name      : TestCase_2493
* @tc.desc      : compare between "general.jpeg" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2493 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249400
* @tc.name      : TestCase_2494
* @tc.desc      : compare between "general.png" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2494 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249500
* @tc.name      : TestCase_2495
* @tc.desc      : compare between "general.raw-image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2495 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249600
* @tc.name      : TestCase_2496
* @tc.desc      : compare between "general.tiff" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2496 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249700
* @tc.name      : TestCase_2497
* @tc.desc      : compare between "com.microsoft.bmp" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249800
* @tc.name      : TestCase_2498
* @tc.desc      : compare between "com.microsoft.ico" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2498 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_249900
* @tc.name      : TestCase_2499
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2499 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_250000
* @tc.name      : TestCase_2500
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.csh-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2500 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.csh-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.csh-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2500 ends.")
}

}
