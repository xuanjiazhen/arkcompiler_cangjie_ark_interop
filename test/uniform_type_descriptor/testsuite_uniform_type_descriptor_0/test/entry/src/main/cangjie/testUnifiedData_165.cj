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
class testUnifiedData_165 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640100
* @tc.name      : TestCase_16401
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16401 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640200
* @tc.name      : TestCase_16402
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16402 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640300
* @tc.name      : TestCase_16403
* @tc.desc      : compare between "com.microsoft.ico" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16403 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640400
* @tc.name      : TestCase_16404
* @tc.desc      : compare between "com.microsoft.bmp" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16404 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640500
* @tc.name      : TestCase_16405
* @tc.desc      : compare between "general.tiff" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16405 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640600
* @tc.name      : TestCase_16406
* @tc.desc      : compare between "general.raw-image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16406 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640700
* @tc.name      : TestCase_16407
* @tc.desc      : compare between "general.png" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16407 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640800
* @tc.name      : TestCase_16408
* @tc.desc      : compare between "general.jpeg" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16408 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1640900
* @tc.name      : TestCase_16409
* @tc.desc      : compare between "general.image" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16409 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641000
* @tc.name      : TestCase_16410
* @tc.desc      : compare between "general.media" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16410 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.pcm"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641100
* @tc.name      : TestCase_16411
* @tc.desc      : compare between "com.amazon.mobi" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16411 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641200
* @tc.name      : TestCase_16412
* @tc.desc      : compare between "com.amazon.kfx" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16412 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641300
* @tc.name      : TestCase_16413
* @tc.desc      : compare between "com.amazon.azw3" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16413 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641400
* @tc.name      : TestCase_16414
* @tc.desc      : compare between "com.amazon.azw" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16414 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641500
* @tc.name      : TestCase_16415
* @tc.desc      : compare between "general.epub" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16415 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641600
* @tc.name      : TestCase_16416
* @tc.desc      : compare between "general.ebook" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16416 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641700
* @tc.name      : TestCase_16417
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16417 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641800
* @tc.name      : TestCase_16418
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16418 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1641900
* @tc.name      : TestCase_16419
* @tc.desc      : compare between "general.delimited-values-text" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16419 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642000
* @tc.name      : TestCase_16420
* @tc.desc      : compare between "general.rich-text" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16420 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642100
* @tc.name      : TestCase_16421
* @tc.desc      : compare between "general.asc-text" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16421 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642200
* @tc.name      : TestCase_16422
* @tc.desc      : compare between "general.markdown" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16422 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642300
* @tc.name      : TestCase_16423
* @tc.desc      : compare between "general.tex" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16423 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642400
* @tc.name      : TestCase_16424
* @tc.desc      : compare between "general.java-source" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16424 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642500
* @tc.name      : TestCase_16425
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642600
* @tc.name      : TestCase_16426
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642700
* @tc.name      : TestCase_16427
* @tc.desc      : compare between "general.c-source" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16427 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642800
* @tc.name      : TestCase_16428
* @tc.desc      : compare between "general.c-header" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16428 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1642900
* @tc.name      : TestCase_16429
* @tc.desc      : compare between "general.css" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16429 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643000
* @tc.name      : TestCase_16430
* @tc.desc      : compare between "general.java-script" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16430 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643100
* @tc.name      : TestCase_16431
* @tc.desc      : compare between "general.type-script" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16431 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643200
* @tc.name      : TestCase_16432
* @tc.desc      : compare between "general.ruby-script" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16432 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643300
* @tc.name      : TestCase_16433
* @tc.desc      : compare between "general.python-script" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16433 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643400
* @tc.name      : TestCase_16434
* @tc.desc      : compare between "general.php-script" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16434 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643500
* @tc.name      : TestCase_16435
* @tc.desc      : compare between "general.perl-script" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16435 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643600
* @tc.name      : TestCase_16436
* @tc.desc      : compare between "general.csh-script" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16436 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643700
* @tc.name      : TestCase_16437
* @tc.desc      : compare between "general.shell-script" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16437 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643800
* @tc.name      : TestCase_16438
* @tc.desc      : compare between "general.script" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16438 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1643900
* @tc.name      : TestCase_16439
* @tc.desc      : compare between "general.source-code" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16439 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644000
* @tc.name      : TestCase_16440
* @tc.desc      : compare between "com.real.smil" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16440 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644100
* @tc.name      : TestCase_16441
* @tc.desc      : compare between "general.rss" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16441 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644200
* @tc.name      : TestCase_16442
* @tc.desc      : compare between "general.xhtml" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16442 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644300
* @tc.name      : TestCase_16443
* @tc.desc      : compare between "general.xml" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16443 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644400
* @tc.name      : TestCase_16444
* @tc.desc      : compare between "general.hyperlink" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16444 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644500
* @tc.name      : TestCase_16445
* @tc.desc      : compare between "general.html" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16445 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644600
* @tc.name      : TestCase_16446
* @tc.desc      : compare between "general.plain-text" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16446 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644700
* @tc.name      : TestCase_16447
* @tc.desc      : compare between "general.text" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16447 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644800
* @tc.name      : TestCase_16448
* @tc.desc      : compare between "general.composite-object" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16448 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1644900
* @tc.name      : TestCase_16449
* @tc.desc      : compare between "general.object" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16449 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.pcm"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645000
* @tc.name      : TestCase_16450
* @tc.desc      : compare between "general.entity" and "general.pcm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16450 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.pcm"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.pcm"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.pcm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645100
* @tc.name      : TestCase_16451
* @tc.desc      : compare between "general.entity" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16451 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645200
* @tc.name      : TestCase_16452
* @tc.desc      : compare between "general.object" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16452 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645300
* @tc.name      : TestCase_16453
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16453 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645400
* @tc.name      : TestCase_16454
* @tc.desc      : compare between "general.text" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16454 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645500
* @tc.name      : TestCase_16455
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16455 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645600
* @tc.name      : TestCase_16456
* @tc.desc      : compare between "general.html" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16456 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645700
* @tc.name      : TestCase_16457
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16457 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645800
* @tc.name      : TestCase_16458
* @tc.desc      : compare between "general.xml" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16458 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1645900
* @tc.name      : TestCase_16459
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16459 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646000
* @tc.name      : TestCase_16460
* @tc.desc      : compare between "general.rss" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16460 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646100
* @tc.name      : TestCase_16461
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16461 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646200
* @tc.name      : TestCase_16462
* @tc.desc      : compare between "general.source-code" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16462 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646300
* @tc.name      : TestCase_16463
* @tc.desc      : compare between "general.script" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16463 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646400
* @tc.name      : TestCase_16464
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16464 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646500
* @tc.name      : TestCase_16465
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16465 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646600
* @tc.name      : TestCase_16466
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16466 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646700
* @tc.name      : TestCase_16467
* @tc.desc      : compare between "general.php-script" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16467 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646800
* @tc.name      : TestCase_16468
* @tc.desc      : compare between "general.python-script" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16468 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1646900
* @tc.name      : TestCase_16469
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16469 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647000
* @tc.name      : TestCase_16470
* @tc.desc      : compare between "general.type-script" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16470 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647100
* @tc.name      : TestCase_16471
* @tc.desc      : compare between "general.java-script" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16471 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647200
* @tc.name      : TestCase_16472
* @tc.desc      : compare between "general.css" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16472 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647300
* @tc.name      : TestCase_16473
* @tc.desc      : compare between "general.c-header" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16473 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647400
* @tc.name      : TestCase_16474
* @tc.desc      : compare between "general.c-source" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16474 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647500
* @tc.name      : TestCase_16475
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16475 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647600
* @tc.name      : TestCase_16476
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16476 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647700
* @tc.name      : TestCase_16477
* @tc.desc      : compare between "general.java-source" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16477 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647800
* @tc.name      : TestCase_16478
* @tc.desc      : compare between "general.tex" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16478 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1647900
* @tc.name      : TestCase_16479
* @tc.desc      : compare between "general.markdown" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16479 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648000
* @tc.name      : TestCase_16480
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16480 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648100
* @tc.name      : TestCase_16481
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16481 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648200
* @tc.name      : TestCase_16482
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16482 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648300
* @tc.name      : TestCase_16483
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16483 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648400
* @tc.name      : TestCase_16484
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16484 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648500
* @tc.name      : TestCase_16485
* @tc.desc      : compare between "general.ebook" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16485 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648600
* @tc.name      : TestCase_16486
* @tc.desc      : compare between "general.epub" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16486 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648700
* @tc.name      : TestCase_16487
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16487 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648800
* @tc.name      : TestCase_16488
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16488 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1648900
* @tc.name      : TestCase_16489
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16489 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649000
* @tc.name      : TestCase_16490
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16490 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649100
* @tc.name      : TestCase_16491
* @tc.desc      : compare between "general.media" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16491 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649200
* @tc.name      : TestCase_16492
* @tc.desc      : compare between "general.image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16492 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649300
* @tc.name      : TestCase_16493
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16493 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649400
* @tc.name      : TestCase_16494
* @tc.desc      : compare between "general.png" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16494 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649500
* @tc.name      : TestCase_16495
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16495 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649600
* @tc.name      : TestCase_16496
* @tc.desc      : compare between "general.tiff" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16496 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649700
* @tc.name      : TestCase_16497
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649800
* @tc.name      : TestCase_16498
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16498 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1649900
* @tc.name      : TestCase_16499
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16499 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1650000
* @tc.name      : TestCase_16500
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.windows-media-wma"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16500 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.windows-media-wma"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.windows-media-wma")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16500 ends.")
}

}
