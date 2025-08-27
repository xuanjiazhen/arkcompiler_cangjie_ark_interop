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
class testUnifiedData_74 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730100
* @tc.name      : TestCase_7301
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7301 begins.")
@Assert(true, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730200
* @tc.name      : TestCase_7302
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7302 begins.")
@Assert(true, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730300
* @tc.name      : TestCase_7303
* @tc.desc      : compare between "com.microsoft.ico" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7303 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.ico").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730400
* @tc.name      : TestCase_7304
* @tc.desc      : compare between "com.microsoft.bmp" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7304 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730500
* @tc.name      : TestCase_7305
* @tc.desc      : compare between "general.tiff" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7305 begins.")
@Assert(true, getTypeDescriptor("general.tiff").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("general.tiff").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730600
* @tc.name      : TestCase_7306
* @tc.desc      : compare between "general.raw-image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7306 begins.")
@Assert(true, getTypeDescriptor("general.raw-image").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("general.raw-image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730700
* @tc.name      : TestCase_7307
* @tc.desc      : compare between "general.png" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7307 begins.")
@Assert(true, getTypeDescriptor("general.png").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("general.png").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730800
* @tc.name      : TestCase_7308
* @tc.desc      : compare between "general.jpeg" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7308 begins.")
@Assert(true, getTypeDescriptor("general.jpeg").belongsTo("general.image"))
@Assert(true, getTypeDescriptor("general.jpeg").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_730900
* @tc.name      : TestCase_7309
* @tc.desc      : compare between "general.image" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7309 begins.")
@Assert(true, getTypeDescriptor("general.image").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.image"))
@Assert(true, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731000
* @tc.name      : TestCase_7310
* @tc.desc      : compare between "general.media" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7310 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.image"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731100
* @tc.name      : TestCase_7311
* @tc.desc      : compare between "com.amazon.mobi" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7311 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731200
* @tc.name      : TestCase_7312
* @tc.desc      : compare between "com.amazon.kfx" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7312 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731300
* @tc.name      : TestCase_7313
* @tc.desc      : compare between "com.amazon.azw3" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7313 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731400
* @tc.name      : TestCase_7314
* @tc.desc      : compare between "com.amazon.azw" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7314 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731500
* @tc.name      : TestCase_7315
* @tc.desc      : compare between "general.epub" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7315 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731600
* @tc.name      : TestCase_7316
* @tc.desc      : compare between "general.ebook" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7316 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731700
* @tc.name      : TestCase_7317
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7317 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731800
* @tc.name      : TestCase_7318
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7318 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_731900
* @tc.name      : TestCase_7319
* @tc.desc      : compare between "general.delimited-values-text" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7319 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732000
* @tc.name      : TestCase_7320
* @tc.desc      : compare between "general.rich-text" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7320 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732100
* @tc.name      : TestCase_7321
* @tc.desc      : compare between "general.asc-text" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7321 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732200
* @tc.name      : TestCase_7322
* @tc.desc      : compare between "general.markdown" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7322 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732300
* @tc.name      : TestCase_7323
* @tc.desc      : compare between "general.tex" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7323 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732400
* @tc.name      : TestCase_7324
* @tc.desc      : compare between "general.java-source" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7324 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732500
* @tc.name      : TestCase_7325
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7325 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732600
* @tc.name      : TestCase_7326
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7326 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732700
* @tc.name      : TestCase_7327
* @tc.desc      : compare between "general.c-source" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7327 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732800
* @tc.name      : TestCase_7328
* @tc.desc      : compare between "general.c-header" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7328 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_732900
* @tc.name      : TestCase_7329
* @tc.desc      : compare between "general.css" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7329 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733000
* @tc.name      : TestCase_7330
* @tc.desc      : compare between "general.java-script" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7330 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733100
* @tc.name      : TestCase_7331
* @tc.desc      : compare between "general.type-script" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7331 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733200
* @tc.name      : TestCase_7332
* @tc.desc      : compare between "general.ruby-script" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7332 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733300
* @tc.name      : TestCase_7333
* @tc.desc      : compare between "general.python-script" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7333 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733400
* @tc.name      : TestCase_7334
* @tc.desc      : compare between "general.php-script" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7334 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733500
* @tc.name      : TestCase_7335
* @tc.desc      : compare between "general.perl-script" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7335 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733600
* @tc.name      : TestCase_7336
* @tc.desc      : compare between "general.csh-script" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7336 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733700
* @tc.name      : TestCase_7337
* @tc.desc      : compare between "general.shell-script" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7337 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733800
* @tc.name      : TestCase_7338
* @tc.desc      : compare between "general.script" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7338 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_733900
* @tc.name      : TestCase_7339
* @tc.desc      : compare between "general.source-code" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7339 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734000
* @tc.name      : TestCase_7340
* @tc.desc      : compare between "com.real.smil" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7340 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734100
* @tc.name      : TestCase_7341
* @tc.desc      : compare between "general.rss" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7341 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734200
* @tc.name      : TestCase_7342
* @tc.desc      : compare between "general.xhtml" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7342 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734300
* @tc.name      : TestCase_7343
* @tc.desc      : compare between "general.xml" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7343 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734400
* @tc.name      : TestCase_7344
* @tc.desc      : compare between "general.hyperlink" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7344 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734500
* @tc.name      : TestCase_7345
* @tc.desc      : compare between "general.html" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7345 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734600
* @tc.name      : TestCase_7346
* @tc.desc      : compare between "general.plain-text" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7346 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734700
* @tc.name      : TestCase_7347
* @tc.desc      : compare between "general.text" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7347 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734800
* @tc.name      : TestCase_7348
* @tc.desc      : compare between "general.composite-object" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7348 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_734900
* @tc.name      : TestCase_7349
* @tc.desc      : compare between "general.object" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7349 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.image"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735000
* @tc.name      : TestCase_7350
* @tc.desc      : compare between "general.entity" and "general.image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7350 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.image"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.image"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735100
* @tc.name      : TestCase_7351
* @tc.desc      : compare between "general.entity" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7351 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735200
* @tc.name      : TestCase_7352
* @tc.desc      : compare between "general.object" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7352 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.jpeg"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735300
* @tc.name      : TestCase_7353
* @tc.desc      : compare between "general.composite-object" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7353 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735400
* @tc.name      : TestCase_7354
* @tc.desc      : compare between "general.text" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7354 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735500
* @tc.name      : TestCase_7355
* @tc.desc      : compare between "general.plain-text" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7355 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735600
* @tc.name      : TestCase_7356
* @tc.desc      : compare between "general.html" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7356 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735700
* @tc.name      : TestCase_7357
* @tc.desc      : compare between "general.hyperlink" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7357 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735800
* @tc.name      : TestCase_7358
* @tc.desc      : compare between "general.xml" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7358 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_735900
* @tc.name      : TestCase_7359
* @tc.desc      : compare between "general.xhtml" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7359 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736000
* @tc.name      : TestCase_7360
* @tc.desc      : compare between "general.rss" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7360 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736100
* @tc.name      : TestCase_7361
* @tc.desc      : compare between "com.real.smil" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7361 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736200
* @tc.name      : TestCase_7362
* @tc.desc      : compare between "general.source-code" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7362 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736300
* @tc.name      : TestCase_7363
* @tc.desc      : compare between "general.script" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7363 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736400
* @tc.name      : TestCase_7364
* @tc.desc      : compare between "general.shell-script" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7364 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736500
* @tc.name      : TestCase_7365
* @tc.desc      : compare between "general.csh-script" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7365 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736600
* @tc.name      : TestCase_7366
* @tc.desc      : compare between "general.perl-script" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7366 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736700
* @tc.name      : TestCase_7367
* @tc.desc      : compare between "general.php-script" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7367 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736800
* @tc.name      : TestCase_7368
* @tc.desc      : compare between "general.python-script" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7368 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_736900
* @tc.name      : TestCase_7369
* @tc.desc      : compare between "general.ruby-script" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7369 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737000
* @tc.name      : TestCase_7370
* @tc.desc      : compare between "general.type-script" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7370 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737100
* @tc.name      : TestCase_7371
* @tc.desc      : compare between "general.java-script" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7371 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737200
* @tc.name      : TestCase_7372
* @tc.desc      : compare between "general.css" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7372 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737300
* @tc.name      : TestCase_7373
* @tc.desc      : compare between "general.c-header" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7373 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737400
* @tc.name      : TestCase_7374
* @tc.desc      : compare between "general.c-source" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7374 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737500
* @tc.name      : TestCase_7375
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737600
* @tc.name      : TestCase_7376
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737700
* @tc.name      : TestCase_7377
* @tc.desc      : compare between "general.java-source" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7377 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737800
* @tc.name      : TestCase_7378
* @tc.desc      : compare between "general.tex" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7378 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_737900
* @tc.name      : TestCase_7379
* @tc.desc      : compare between "general.markdown" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7379 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738000
* @tc.name      : TestCase_7380
* @tc.desc      : compare between "general.asc-text" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7380 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738100
* @tc.name      : TestCase_7381
* @tc.desc      : compare between "general.rich-text" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7381 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738200
* @tc.name      : TestCase_7382
* @tc.desc      : compare between "general.delimited-values-text" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7382 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738300
* @tc.name      : TestCase_7383
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7383 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738400
* @tc.name      : TestCase_7384
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7384 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738500
* @tc.name      : TestCase_7385
* @tc.desc      : compare between "general.ebook" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7385 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738600
* @tc.name      : TestCase_7386
* @tc.desc      : compare between "general.epub" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7386 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738700
* @tc.name      : TestCase_7387
* @tc.desc      : compare between "com.amazon.azw" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7387 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738800
* @tc.name      : TestCase_7388
* @tc.desc      : compare between "com.amazon.azw3" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7388 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_738900
* @tc.name      : TestCase_7389
* @tc.desc      : compare between "com.amazon.kfx" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7389 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739000
* @tc.name      : TestCase_7390
* @tc.desc      : compare between "com.amazon.mobi" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7390 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739100
* @tc.name      : TestCase_7391
* @tc.desc      : compare between "general.media" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7391 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.jpeg"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739200
* @tc.name      : TestCase_7392
* @tc.desc      : compare between "general.image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7392 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.jpeg"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739300
* @tc.name      : TestCase_7393
* @tc.desc      : compare between "general.jpeg" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7393 begins.")
@Assert(true, getTypeDescriptor("general.jpeg").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.jpeg"))
@Assert(true, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739400
* @tc.name      : TestCase_7394
* @tc.desc      : compare between "general.png" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7394 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739500
* @tc.name      : TestCase_7395
* @tc.desc      : compare between "general.raw-image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7395 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739600
* @tc.name      : TestCase_7396
* @tc.desc      : compare between "general.tiff" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7396 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739700
* @tc.name      : TestCase_7397
* @tc.desc      : compare between "com.microsoft.bmp" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7397 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739800
* @tc.name      : TestCase_7398
* @tc.desc      : compare between "com.microsoft.ico" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7398 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_739900
* @tc.name      : TestCase_7399
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7399 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_740000
* @tc.name      : TestCase_7400
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.jpeg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7400 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.jpeg"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.jpeg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7400 ends.")
}

}
