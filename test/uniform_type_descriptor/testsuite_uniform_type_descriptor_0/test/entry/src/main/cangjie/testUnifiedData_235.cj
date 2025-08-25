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
class testUnifiedData_235 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340100
* @tc.name      : TestCase_23401
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23401 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340200
* @tc.name      : TestCase_23402
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23402 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340300
* @tc.name      : TestCase_23403
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23403 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340400
* @tc.name      : TestCase_23404
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23404 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340500
* @tc.name      : TestCase_23405
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23405 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340600
* @tc.name      : TestCase_23406
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23406 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340700
* @tc.name      : TestCase_23407
* @tc.desc      : compare between "general.png" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23407 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340800
* @tc.name      : TestCase_23408
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23408 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2340900
* @tc.name      : TestCase_23409
* @tc.desc      : compare between "general.image" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23409 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341000
* @tc.name      : TestCase_23410
* @tc.desc      : compare between "general.media" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23410 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341100
* @tc.name      : TestCase_23411
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23411 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341200
* @tc.name      : TestCase_23412
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23412 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341300
* @tc.name      : TestCase_23413
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23413 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341400
* @tc.name      : TestCase_23414
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23414 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341500
* @tc.name      : TestCase_23415
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23415 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341600
* @tc.name      : TestCase_23416
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23416 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341700
* @tc.name      : TestCase_23417
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23417 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341800
* @tc.name      : TestCase_23418
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23418 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2341900
* @tc.name      : TestCase_23419
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23419 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342000
* @tc.name      : TestCase_23420
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23420 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342100
* @tc.name      : TestCase_23421
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23421 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342200
* @tc.name      : TestCase_23422
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23422 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342300
* @tc.name      : TestCase_23423
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23423 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342400
* @tc.name      : TestCase_23424
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23424 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342500
* @tc.name      : TestCase_23425
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342600
* @tc.name      : TestCase_23426
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342700
* @tc.name      : TestCase_23427
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23427 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342800
* @tc.name      : TestCase_23428
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23428 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2342900
* @tc.name      : TestCase_23429
* @tc.desc      : compare between "general.css" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23429 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343000
* @tc.name      : TestCase_23430
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23430 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343100
* @tc.name      : TestCase_23431
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23431 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343200
* @tc.name      : TestCase_23432
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23432 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343300
* @tc.name      : TestCase_23433
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23433 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343400
* @tc.name      : TestCase_23434
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23434 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343500
* @tc.name      : TestCase_23435
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23435 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343600
* @tc.name      : TestCase_23436
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23436 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343700
* @tc.name      : TestCase_23437
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23437 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343800
* @tc.name      : TestCase_23438
* @tc.desc      : compare between "general.script" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23438 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2343900
* @tc.name      : TestCase_23439
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23439 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344000
* @tc.name      : TestCase_23440
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23440 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344100
* @tc.name      : TestCase_23441
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23441 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344200
* @tc.name      : TestCase_23442
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23442 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344300
* @tc.name      : TestCase_23443
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23443 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344400
* @tc.name      : TestCase_23444
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23444 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344500
* @tc.name      : TestCase_23445
* @tc.desc      : compare between "general.html" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23445 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344600
* @tc.name      : TestCase_23446
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23446 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344700
* @tc.name      : TestCase_23447
* @tc.desc      : compare between "general.text" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23447 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344800
* @tc.name      : TestCase_23448
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23448 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2344900
* @tc.name      : TestCase_23449
* @tc.desc      : compare between "general.object" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23449 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345000
* @tc.name      : TestCase_23450
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.spreadsheetml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23450 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.spreadsheetml.template"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345100
* @tc.name      : TestCase_23451
* @tc.desc      : compare between "general.entity" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23451 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345200
* @tc.name      : TestCase_23452
* @tc.desc      : compare between "general.object" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23452 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.oasis.opendocument"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345300
* @tc.name      : TestCase_23453
* @tc.desc      : compare between "general.composite-object" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23453 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345400
* @tc.name      : TestCase_23454
* @tc.desc      : compare between "general.text" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23454 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345500
* @tc.name      : TestCase_23455
* @tc.desc      : compare between "general.plain-text" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23455 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345600
* @tc.name      : TestCase_23456
* @tc.desc      : compare between "general.html" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23456 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345700
* @tc.name      : TestCase_23457
* @tc.desc      : compare between "general.hyperlink" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23457 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345800
* @tc.name      : TestCase_23458
* @tc.desc      : compare between "general.xml" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23458 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2345900
* @tc.name      : TestCase_23459
* @tc.desc      : compare between "general.xhtml" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23459 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346000
* @tc.name      : TestCase_23460
* @tc.desc      : compare between "general.rss" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23460 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346100
* @tc.name      : TestCase_23461
* @tc.desc      : compare between "com.real.smil" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23461 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346200
* @tc.name      : TestCase_23462
* @tc.desc      : compare between "general.source-code" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23462 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346300
* @tc.name      : TestCase_23463
* @tc.desc      : compare between "general.script" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23463 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346400
* @tc.name      : TestCase_23464
* @tc.desc      : compare between "general.shell-script" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23464 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346500
* @tc.name      : TestCase_23465
* @tc.desc      : compare between "general.csh-script" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23465 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346600
* @tc.name      : TestCase_23466
* @tc.desc      : compare between "general.perl-script" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23466 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346700
* @tc.name      : TestCase_23467
* @tc.desc      : compare between "general.php-script" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23467 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346800
* @tc.name      : TestCase_23468
* @tc.desc      : compare between "general.python-script" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23468 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2346900
* @tc.name      : TestCase_23469
* @tc.desc      : compare between "general.ruby-script" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23469 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347000
* @tc.name      : TestCase_23470
* @tc.desc      : compare between "general.type-script" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23470 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347100
* @tc.name      : TestCase_23471
* @tc.desc      : compare between "general.java-script" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23471 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347200
* @tc.name      : TestCase_23472
* @tc.desc      : compare between "general.css" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23472 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347300
* @tc.name      : TestCase_23473
* @tc.desc      : compare between "general.c-header" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23473 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347400
* @tc.name      : TestCase_23474
* @tc.desc      : compare between "general.c-source" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23474 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347500
* @tc.name      : TestCase_23475
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23475 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347600
* @tc.name      : TestCase_23476
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23476 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347700
* @tc.name      : TestCase_23477
* @tc.desc      : compare between "general.java-source" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23477 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347800
* @tc.name      : TestCase_23478
* @tc.desc      : compare between "general.tex" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23478 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2347900
* @tc.name      : TestCase_23479
* @tc.desc      : compare between "general.markdown" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23479 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348000
* @tc.name      : TestCase_23480
* @tc.desc      : compare between "general.asc-text" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23480 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348100
* @tc.name      : TestCase_23481
* @tc.desc      : compare between "general.rich-text" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23481 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348200
* @tc.name      : TestCase_23482
* @tc.desc      : compare between "general.delimited-values-text" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23482 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348300
* @tc.name      : TestCase_23483
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23483 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348400
* @tc.name      : TestCase_23484
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23484 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348500
* @tc.name      : TestCase_23485
* @tc.desc      : compare between "general.ebook" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23485 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348600
* @tc.name      : TestCase_23486
* @tc.desc      : compare between "general.epub" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23486 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348700
* @tc.name      : TestCase_23487
* @tc.desc      : compare between "com.amazon.azw" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23487 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348800
* @tc.name      : TestCase_23488
* @tc.desc      : compare between "com.amazon.azw3" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23488 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2348900
* @tc.name      : TestCase_23489
* @tc.desc      : compare between "com.amazon.kfx" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23489 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349000
* @tc.name      : TestCase_23490
* @tc.desc      : compare between "com.amazon.mobi" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23490 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349100
* @tc.name      : TestCase_23491
* @tc.desc      : compare between "general.media" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23491 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349200
* @tc.name      : TestCase_23492
* @tc.desc      : compare between "general.image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23492 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349300
* @tc.name      : TestCase_23493
* @tc.desc      : compare between "general.jpeg" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23493 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349400
* @tc.name      : TestCase_23494
* @tc.desc      : compare between "general.png" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23494 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349500
* @tc.name      : TestCase_23495
* @tc.desc      : compare between "general.raw-image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23495 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349600
* @tc.name      : TestCase_23496
* @tc.desc      : compare between "general.tiff" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23496 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349700
* @tc.name      : TestCase_23497
* @tc.desc      : compare between "com.microsoft.bmp" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349800
* @tc.name      : TestCase_23498
* @tc.desc      : compare between "com.microsoft.ico" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23498 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2349900
* @tc.name      : TestCase_23499
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23499 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2350000
* @tc.name      : TestCase_23500
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.oasis.opendocument"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23500 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.oasis.opendocument"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.oasis.opendocument")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23500 ends.")
}

}
