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
class testUnifiedData_305 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040100
* @tc.name      : TestCase_30401
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30401 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040200
* @tc.name      : TestCase_30402
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30402 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040300
* @tc.name      : TestCase_30403
* @tc.desc      : compare between "com.microsoft.ico" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30403 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040400
* @tc.name      : TestCase_30404
* @tc.desc      : compare between "com.microsoft.bmp" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30404 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040500
* @tc.name      : TestCase_30405
* @tc.desc      : compare between "general.tiff" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30405 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040600
* @tc.name      : TestCase_30406
* @tc.desc      : compare between "general.raw-image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30406 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040700
* @tc.name      : TestCase_30407
* @tc.desc      : compare between "general.png" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30407 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040800
* @tc.name      : TestCase_30408
* @tc.desc      : compare between "general.jpeg" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30408 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3040900
* @tc.name      : TestCase_30409
* @tc.desc      : compare between "general.image" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30409 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041000
* @tc.name      : TestCase_30410
* @tc.desc      : compare between "general.media" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30410 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041100
* @tc.name      : TestCase_30411
* @tc.desc      : compare between "com.amazon.mobi" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30411 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041200
* @tc.name      : TestCase_30412
* @tc.desc      : compare between "com.amazon.kfx" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30412 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041300
* @tc.name      : TestCase_30413
* @tc.desc      : compare between "com.amazon.azw3" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30413 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041400
* @tc.name      : TestCase_30414
* @tc.desc      : compare between "com.amazon.azw" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30414 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041500
* @tc.name      : TestCase_30415
* @tc.desc      : compare between "general.epub" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30415 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041600
* @tc.name      : TestCase_30416
* @tc.desc      : compare between "general.ebook" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30416 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041700
* @tc.name      : TestCase_30417
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30417 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041800
* @tc.name      : TestCase_30418
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30418 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3041900
* @tc.name      : TestCase_30419
* @tc.desc      : compare between "general.delimited-values-text" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30419 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042000
* @tc.name      : TestCase_30420
* @tc.desc      : compare between "general.rich-text" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30420 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042100
* @tc.name      : TestCase_30421
* @tc.desc      : compare between "general.asc-text" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30421 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042200
* @tc.name      : TestCase_30422
* @tc.desc      : compare between "general.markdown" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30422 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042300
* @tc.name      : TestCase_30423
* @tc.desc      : compare between "general.tex" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30423 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042400
* @tc.name      : TestCase_30424
* @tc.desc      : compare between "general.java-source" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30424 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042500
* @tc.name      : TestCase_30425
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042600
* @tc.name      : TestCase_30426
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042700
* @tc.name      : TestCase_30427
* @tc.desc      : compare between "general.c-source" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30427 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042800
* @tc.name      : TestCase_30428
* @tc.desc      : compare between "general.c-header" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30428 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3042900
* @tc.name      : TestCase_30429
* @tc.desc      : compare between "general.css" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30429 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043000
* @tc.name      : TestCase_30430
* @tc.desc      : compare between "general.java-script" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30430 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043100
* @tc.name      : TestCase_30431
* @tc.desc      : compare between "general.type-script" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30431 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043200
* @tc.name      : TestCase_30432
* @tc.desc      : compare between "general.ruby-script" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30432 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043300
* @tc.name      : TestCase_30433
* @tc.desc      : compare between "general.python-script" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30433 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043400
* @tc.name      : TestCase_30434
* @tc.desc      : compare between "general.php-script" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30434 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043500
* @tc.name      : TestCase_30435
* @tc.desc      : compare between "general.perl-script" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30435 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043600
* @tc.name      : TestCase_30436
* @tc.desc      : compare between "general.csh-script" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30436 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043700
* @tc.name      : TestCase_30437
* @tc.desc      : compare between "general.shell-script" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30437 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043800
* @tc.name      : TestCase_30438
* @tc.desc      : compare between "general.script" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30438 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3043900
* @tc.name      : TestCase_30439
* @tc.desc      : compare between "general.source-code" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30439 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044000
* @tc.name      : TestCase_30440
* @tc.desc      : compare between "com.real.smil" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30440 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044100
* @tc.name      : TestCase_30441
* @tc.desc      : compare between "general.rss" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30441 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044200
* @tc.name      : TestCase_30442
* @tc.desc      : compare between "general.xhtml" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30442 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044300
* @tc.name      : TestCase_30443
* @tc.desc      : compare between "general.xml" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30443 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044400
* @tc.name      : TestCase_30444
* @tc.desc      : compare between "general.hyperlink" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30444 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044500
* @tc.name      : TestCase_30445
* @tc.desc      : compare between "general.html" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30445 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044600
* @tc.name      : TestCase_30446
* @tc.desc      : compare between "general.plain-text" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30446 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044700
* @tc.name      : TestCase_30447
* @tc.desc      : compare between "general.text" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30447 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044800
* @tc.name      : TestCase_30448
* @tc.desc      : compare between "general.composite-object" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30448 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3044900
* @tc.name      : TestCase_30449
* @tc.desc      : compare between "general.object" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30449 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.cad"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045000
* @tc.name      : TestCase_30450
* @tc.desc      : compare between "general.entity" and "general.cad"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30450 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.cad"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.cad"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.cad")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045100
* @tc.name      : TestCase_30451
* @tc.desc      : compare between "general.entity" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30451 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045200
* @tc.name      : TestCase_30452
* @tc.desc      : compare between "general.object" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30452 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.octet-stream"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045300
* @tc.name      : TestCase_30453
* @tc.desc      : compare between "general.composite-object" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30453 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045400
* @tc.name      : TestCase_30454
* @tc.desc      : compare between "general.text" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30454 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045500
* @tc.name      : TestCase_30455
* @tc.desc      : compare between "general.plain-text" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30455 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045600
* @tc.name      : TestCase_30456
* @tc.desc      : compare between "general.html" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30456 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045700
* @tc.name      : TestCase_30457
* @tc.desc      : compare between "general.hyperlink" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30457 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045800
* @tc.name      : TestCase_30458
* @tc.desc      : compare between "general.xml" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30458 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3045900
* @tc.name      : TestCase_30459
* @tc.desc      : compare between "general.xhtml" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30459 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046000
* @tc.name      : TestCase_30460
* @tc.desc      : compare between "general.rss" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30460 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046100
* @tc.name      : TestCase_30461
* @tc.desc      : compare between "com.real.smil" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30461 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046200
* @tc.name      : TestCase_30462
* @tc.desc      : compare between "general.source-code" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30462 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046300
* @tc.name      : TestCase_30463
* @tc.desc      : compare between "general.script" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30463 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046400
* @tc.name      : TestCase_30464
* @tc.desc      : compare between "general.shell-script" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30464 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046500
* @tc.name      : TestCase_30465
* @tc.desc      : compare between "general.csh-script" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30465 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046600
* @tc.name      : TestCase_30466
* @tc.desc      : compare between "general.perl-script" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30466 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046700
* @tc.name      : TestCase_30467
* @tc.desc      : compare between "general.php-script" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30467 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046800
* @tc.name      : TestCase_30468
* @tc.desc      : compare between "general.python-script" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30468 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3046900
* @tc.name      : TestCase_30469
* @tc.desc      : compare between "general.ruby-script" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30469 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047000
* @tc.name      : TestCase_30470
* @tc.desc      : compare between "general.type-script" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30470 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047100
* @tc.name      : TestCase_30471
* @tc.desc      : compare between "general.java-script" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30471 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047200
* @tc.name      : TestCase_30472
* @tc.desc      : compare between "general.css" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30472 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047300
* @tc.name      : TestCase_30473
* @tc.desc      : compare between "general.c-header" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30473 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047400
* @tc.name      : TestCase_30474
* @tc.desc      : compare between "general.c-source" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30474 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047500
* @tc.name      : TestCase_30475
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30475 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047600
* @tc.name      : TestCase_30476
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30476 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047700
* @tc.name      : TestCase_30477
* @tc.desc      : compare between "general.java-source" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30477 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047800
* @tc.name      : TestCase_30478
* @tc.desc      : compare between "general.tex" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30478 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3047900
* @tc.name      : TestCase_30479
* @tc.desc      : compare between "general.markdown" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30479 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048000
* @tc.name      : TestCase_30480
* @tc.desc      : compare between "general.asc-text" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30480 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048100
* @tc.name      : TestCase_30481
* @tc.desc      : compare between "general.rich-text" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30481 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048200
* @tc.name      : TestCase_30482
* @tc.desc      : compare between "general.delimited-values-text" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30482 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048300
* @tc.name      : TestCase_30483
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30483 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048400
* @tc.name      : TestCase_30484
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30484 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048500
* @tc.name      : TestCase_30485
* @tc.desc      : compare between "general.ebook" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30485 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048600
* @tc.name      : TestCase_30486
* @tc.desc      : compare between "general.epub" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30486 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048700
* @tc.name      : TestCase_30487
* @tc.desc      : compare between "com.amazon.azw" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30487 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048800
* @tc.name      : TestCase_30488
* @tc.desc      : compare between "com.amazon.azw3" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30488 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3048900
* @tc.name      : TestCase_30489
* @tc.desc      : compare between "com.amazon.kfx" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30489 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049000
* @tc.name      : TestCase_30490
* @tc.desc      : compare between "com.amazon.mobi" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30490 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049100
* @tc.name      : TestCase_30491
* @tc.desc      : compare between "general.media" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30491 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049200
* @tc.name      : TestCase_30492
* @tc.desc      : compare between "general.image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30492 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049300
* @tc.name      : TestCase_30493
* @tc.desc      : compare between "general.jpeg" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30493 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049400
* @tc.name      : TestCase_30494
* @tc.desc      : compare between "general.png" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30494 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049500
* @tc.name      : TestCase_30495
* @tc.desc      : compare between "general.raw-image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30495 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049600
* @tc.name      : TestCase_30496
* @tc.desc      : compare between "general.tiff" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30496 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049700
* @tc.name      : TestCase_30497
* @tc.desc      : compare between "com.microsoft.bmp" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049800
* @tc.name      : TestCase_30498
* @tc.desc      : compare between "com.microsoft.ico" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30498 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3049900
* @tc.name      : TestCase_30499
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30499 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3050000
* @tc.name      : TestCase_30500
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.octet-stream"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30500 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.octet-stream"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.octet-stream")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30500 ends.")
}

}
