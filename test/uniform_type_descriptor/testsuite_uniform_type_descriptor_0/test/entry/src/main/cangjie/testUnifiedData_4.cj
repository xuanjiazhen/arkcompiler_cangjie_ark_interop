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
class testUnifiedData_4 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30100
* @tc.name      : TestCase_301
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_301 begins.")
@Assert(true, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30200
* @tc.name      : TestCase_302
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_302 begins.")
@Assert(true, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30300
* @tc.name      : TestCase_303
* @tc.desc      : compare between "com.microsoft.ico" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_303 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.ico").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30400
* @tc.name      : TestCase_304
* @tc.desc      : compare between "com.microsoft.bmp" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_304 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30500
* @tc.name      : TestCase_305
* @tc.desc      : compare between "general.tiff" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_305 begins.")
@Assert(true, getTypeDescriptor("general.tiff").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.tiff").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30600
* @tc.name      : TestCase_306
* @tc.desc      : compare between "general.raw-image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_306 begins.")
@Assert(true, getTypeDescriptor("general.raw-image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.raw-image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30700
* @tc.name      : TestCase_307
* @tc.desc      : compare between "general.png" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_307 begins.")
@Assert(true, getTypeDescriptor("general.png").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.png").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30800
* @tc.name      : TestCase_308
* @tc.desc      : compare between "general.jpeg" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_308 begins.")
@Assert(true, getTypeDescriptor("general.jpeg").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.jpeg").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_30900
* @tc.name      : TestCase_309
* @tc.desc      : compare between "general.image" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_309 begins.")
@Assert(true, getTypeDescriptor("general.image").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.image").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31000
* @tc.name      : TestCase_310
* @tc.desc      : compare between "general.media" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_310 begins.")
@Assert(true, getTypeDescriptor("general.media").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.media").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31100
* @tc.name      : TestCase_311
* @tc.desc      : compare between "com.amazon.mobi" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_311 begins.")
@Assert(true, getTypeDescriptor("com.amazon.mobi").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31200
* @tc.name      : TestCase_312
* @tc.desc      : compare between "com.amazon.kfx" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_312 begins.")
@Assert(true, getTypeDescriptor("com.amazon.kfx").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31300
* @tc.name      : TestCase_313
* @tc.desc      : compare between "com.amazon.azw3" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_313 begins.")
@Assert(true, getTypeDescriptor("com.amazon.azw3").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31400
* @tc.name      : TestCase_314
* @tc.desc      : compare between "com.amazon.azw" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_314 begins.")
@Assert(true, getTypeDescriptor("com.amazon.azw").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31500
* @tc.name      : TestCase_315
* @tc.desc      : compare between "general.epub" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_315 begins.")
@Assert(true, getTypeDescriptor("general.epub").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.epub").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31600
* @tc.name      : TestCase_316
* @tc.desc      : compare between "general.ebook" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_316 begins.")
@Assert(true, getTypeDescriptor("general.ebook").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.ebook").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31700
* @tc.name      : TestCase_317
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_317 begins.")
@Assert(true, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31800
* @tc.name      : TestCase_318
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_318 begins.")
@Assert(true, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_31900
* @tc.name      : TestCase_319
* @tc.desc      : compare between "general.delimited-values-text" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_319 begins.")
@Assert(true, getTypeDescriptor("general.delimited-values-text").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32000
* @tc.name      : TestCase_320
* @tc.desc      : compare between "general.rich-text" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_320 begins.")
@Assert(true, getTypeDescriptor("general.rich-text").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.rich-text").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32100
* @tc.name      : TestCase_321
* @tc.desc      : compare between "general.asc-text" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_321 begins.")
@Assert(true, getTypeDescriptor("general.asc-text").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.asc-text").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32200
* @tc.name      : TestCase_322
* @tc.desc      : compare between "general.markdown" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_322 begins.")
@Assert(true, getTypeDescriptor("general.markdown").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.markdown").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32300
* @tc.name      : TestCase_323
* @tc.desc      : compare between "general.tex" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_323 begins.")
@Assert(true, getTypeDescriptor("general.tex").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.tex").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32400
* @tc.name      : TestCase_324
* @tc.desc      : compare between "general.java-source" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_324 begins.")
@Assert(true, getTypeDescriptor("general.java-source").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.java-source").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32500
* @tc.name      : TestCase_325
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_325 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32600
* @tc.name      : TestCase_326
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_326 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32700
* @tc.name      : TestCase_327
* @tc.desc      : compare between "general.c-source" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_327 begins.")
@Assert(true, getTypeDescriptor("general.c-source").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.c-source").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32800
* @tc.name      : TestCase_328
* @tc.desc      : compare between "general.c-header" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_328 begins.")
@Assert(true, getTypeDescriptor("general.c-header").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.c-header").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_32900
* @tc.name      : TestCase_329
* @tc.desc      : compare between "general.css" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_329 begins.")
@Assert(true, getTypeDescriptor("general.css").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.css").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33000
* @tc.name      : TestCase_330
* @tc.desc      : compare between "general.java-script" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_330 begins.")
@Assert(true, getTypeDescriptor("general.java-script").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.java-script").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33100
* @tc.name      : TestCase_331
* @tc.desc      : compare between "general.type-script" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_331 begins.")
@Assert(true, getTypeDescriptor("general.type-script").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.type-script").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33200
* @tc.name      : TestCase_332
* @tc.desc      : compare between "general.ruby-script" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_332 begins.")
@Assert(true, getTypeDescriptor("general.ruby-script").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33300
* @tc.name      : TestCase_333
* @tc.desc      : compare between "general.python-script" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_333 begins.")
@Assert(true, getTypeDescriptor("general.python-script").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.python-script").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33400
* @tc.name      : TestCase_334
* @tc.desc      : compare between "general.php-script" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_334 begins.")
@Assert(true, getTypeDescriptor("general.php-script").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.php-script").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33500
* @tc.name      : TestCase_335
* @tc.desc      : compare between "general.perl-script" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_335 begins.")
@Assert(true, getTypeDescriptor("general.perl-script").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.perl-script").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33600
* @tc.name      : TestCase_336
* @tc.desc      : compare between "general.csh-script" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_336 begins.")
@Assert(true, getTypeDescriptor("general.csh-script").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.csh-script").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33700
* @tc.name      : TestCase_337
* @tc.desc      : compare between "general.shell-script" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_337 begins.")
@Assert(true, getTypeDescriptor("general.shell-script").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.shell-script").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33800
* @tc.name      : TestCase_338
* @tc.desc      : compare between "general.script" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_338 begins.")
@Assert(true, getTypeDescriptor("general.script").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.script").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_33900
* @tc.name      : TestCase_339
* @tc.desc      : compare between "general.source-code" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_339 begins.")
@Assert(true, getTypeDescriptor("general.source-code").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.source-code").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34000
* @tc.name      : TestCase_340
* @tc.desc      : compare between "com.real.smil" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_340 begins.")
@Assert(true, getTypeDescriptor("com.real.smil").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("com.real.smil").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34100
* @tc.name      : TestCase_341
* @tc.desc      : compare between "general.rss" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_341 begins.")
@Assert(true, getTypeDescriptor("general.rss").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.rss").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34200
* @tc.name      : TestCase_342
* @tc.desc      : compare between "general.xhtml" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_342 begins.")
@Assert(true, getTypeDescriptor("general.xhtml").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.xhtml").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34300
* @tc.name      : TestCase_343
* @tc.desc      : compare between "general.xml" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_343 begins.")
@Assert(true, getTypeDescriptor("general.xml").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.xml").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34400
* @tc.name      : TestCase_344
* @tc.desc      : compare between "general.hyperlink" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_344 begins.")
@Assert(true, getTypeDescriptor("general.hyperlink").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34500
* @tc.name      : TestCase_345
* @tc.desc      : compare between "general.html" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_345 begins.")
@Assert(true, getTypeDescriptor("general.html").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.html").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34600
* @tc.name      : TestCase_346
* @tc.desc      : compare between "general.plain-text" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_346 begins.")
@Assert(true, getTypeDescriptor("general.plain-text").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.plain-text").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34700
* @tc.name      : TestCase_347
* @tc.desc      : compare between "general.text" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_347 begins.")
@Assert(true, getTypeDescriptor("general.text").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.text").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34800
* @tc.name      : TestCase_348
* @tc.desc      : compare between "general.composite-object" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_348 begins.")
@Assert(true, getTypeDescriptor("general.composite-object").belongsTo("general.object"))
@Assert(true, getTypeDescriptor("general.composite-object").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_34900
* @tc.name      : TestCase_349
* @tc.desc      : compare between "general.object" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_349 begins.")
@Assert(true, getTypeDescriptor("general.object").belongsTo("general.object"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.object").isHigherLevelType("general.object"))
@Assert(true, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35000
* @tc.name      : TestCase_350
* @tc.desc      : compare between "general.entity" and "general.object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_350 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.object"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.object"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35100
* @tc.name      : TestCase_351
* @tc.desc      : compare between "general.entity" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_351 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35200
* @tc.name      : TestCase_352
* @tc.desc      : compare between "general.object" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_352 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.composite-object"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35300
* @tc.name      : TestCase_353
* @tc.desc      : compare between "general.composite-object" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_353 begins.")
@Assert(true, getTypeDescriptor("general.composite-object").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.composite-object"))
@Assert(true, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35400
* @tc.name      : TestCase_354
* @tc.desc      : compare between "general.text" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_354 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35500
* @tc.name      : TestCase_355
* @tc.desc      : compare between "general.plain-text" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_355 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35600
* @tc.name      : TestCase_356
* @tc.desc      : compare between "general.html" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_356 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35700
* @tc.name      : TestCase_357
* @tc.desc      : compare between "general.hyperlink" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_357 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35800
* @tc.name      : TestCase_358
* @tc.desc      : compare between "general.xml" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_358 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_35900
* @tc.name      : TestCase_359
* @tc.desc      : compare between "general.xhtml" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_359 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36000
* @tc.name      : TestCase_360
* @tc.desc      : compare between "general.rss" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_360 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36100
* @tc.name      : TestCase_361
* @tc.desc      : compare between "com.real.smil" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_361 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36200
* @tc.name      : TestCase_362
* @tc.desc      : compare between "general.source-code" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_362 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36300
* @tc.name      : TestCase_363
* @tc.desc      : compare between "general.script" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_363 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36400
* @tc.name      : TestCase_364
* @tc.desc      : compare between "general.shell-script" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_364 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36500
* @tc.name      : TestCase_365
* @tc.desc      : compare between "general.csh-script" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_365 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36600
* @tc.name      : TestCase_366
* @tc.desc      : compare between "general.perl-script" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_366 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36700
* @tc.name      : TestCase_367
* @tc.desc      : compare between "general.php-script" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_367 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36800
* @tc.name      : TestCase_368
* @tc.desc      : compare between "general.python-script" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_368 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_36900
* @tc.name      : TestCase_369
* @tc.desc      : compare between "general.ruby-script" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_369 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37000
* @tc.name      : TestCase_370
* @tc.desc      : compare between "general.type-script" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_370 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37100
* @tc.name      : TestCase_371
* @tc.desc      : compare between "general.java-script" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_371 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37200
* @tc.name      : TestCase_372
* @tc.desc      : compare between "general.css" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_372 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37300
* @tc.name      : TestCase_373
* @tc.desc      : compare between "general.c-header" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_373 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37400
* @tc.name      : TestCase_374
* @tc.desc      : compare between "general.c-source" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_374 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37500
* @tc.name      : TestCase_375
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37600
* @tc.name      : TestCase_376
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37700
* @tc.name      : TestCase_377
* @tc.desc      : compare between "general.java-source" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_377 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37800
* @tc.name      : TestCase_378
* @tc.desc      : compare between "general.tex" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_378 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_37900
* @tc.name      : TestCase_379
* @tc.desc      : compare between "general.markdown" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_379 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38000
* @tc.name      : TestCase_380
* @tc.desc      : compare between "general.asc-text" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_380 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38100
* @tc.name      : TestCase_381
* @tc.desc      : compare between "general.rich-text" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_381 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38200
* @tc.name      : TestCase_382
* @tc.desc      : compare between "general.delimited-values-text" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_382 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38300
* @tc.name      : TestCase_383
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_383 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38400
* @tc.name      : TestCase_384
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_384 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38500
* @tc.name      : TestCase_385
* @tc.desc      : compare between "general.ebook" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_385 begins.")
@Assert(true, getTypeDescriptor("general.ebook").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("general.ebook").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38600
* @tc.name      : TestCase_386
* @tc.desc      : compare between "general.epub" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_386 begins.")
@Assert(true, getTypeDescriptor("general.epub").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("general.epub").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38700
* @tc.name      : TestCase_387
* @tc.desc      : compare between "com.amazon.azw" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_387 begins.")
@Assert(true, getTypeDescriptor("com.amazon.azw").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38800
* @tc.name      : TestCase_388
* @tc.desc      : compare between "com.amazon.azw3" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_388 begins.")
@Assert(true, getTypeDescriptor("com.amazon.azw3").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_38900
* @tc.name      : TestCase_389
* @tc.desc      : compare between "com.amazon.kfx" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_389 begins.")
@Assert(true, getTypeDescriptor("com.amazon.kfx").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39000
* @tc.name      : TestCase_390
* @tc.desc      : compare between "com.amazon.mobi" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_390 begins.")
@Assert(true, getTypeDescriptor("com.amazon.mobi").belongsTo("general.composite-object"))
@Assert(true, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39100
* @tc.name      : TestCase_391
* @tc.desc      : compare between "general.media" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_391 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39200
* @tc.name      : TestCase_392
* @tc.desc      : compare between "general.image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_392 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39300
* @tc.name      : TestCase_393
* @tc.desc      : compare between "general.jpeg" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_393 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39400
* @tc.name      : TestCase_394
* @tc.desc      : compare between "general.png" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_394 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39500
* @tc.name      : TestCase_395
* @tc.desc      : compare between "general.raw-image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_395 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39600
* @tc.name      : TestCase_396
* @tc.desc      : compare between "general.tiff" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_396 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39700
* @tc.name      : TestCase_397
* @tc.desc      : compare between "com.microsoft.bmp" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_397 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39800
* @tc.name      : TestCase_398
* @tc.desc      : compare between "com.microsoft.ico" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_398 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_39900
* @tc.name      : TestCase_399
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_399 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_40000
* @tc.name      : TestCase_400
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.composite-object"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_400 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.composite-object"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.composite-object")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_400 ends.")
}

}
