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
class testUnifiedData_214 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130100
* @tc.name      : TestCase_21301
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21301 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130200
* @tc.name      : TestCase_21302
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21302 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130300
* @tc.name      : TestCase_21303
* @tc.desc      : compare between "com.microsoft.ico" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21303 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130400
* @tc.name      : TestCase_21304
* @tc.desc      : compare between "com.microsoft.bmp" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21304 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130500
* @tc.name      : TestCase_21305
* @tc.desc      : compare between "general.tiff" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21305 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130600
* @tc.name      : TestCase_21306
* @tc.desc      : compare between "general.raw-image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21306 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130700
* @tc.name      : TestCase_21307
* @tc.desc      : compare between "general.png" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21307 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130800
* @tc.name      : TestCase_21308
* @tc.desc      : compare between "general.jpeg" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21308 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2130900
* @tc.name      : TestCase_21309
* @tc.desc      : compare between "general.image" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21309 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131000
* @tc.name      : TestCase_21310
* @tc.desc      : compare between "general.media" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21310 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131100
* @tc.name      : TestCase_21311
* @tc.desc      : compare between "com.amazon.mobi" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21311 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131200
* @tc.name      : TestCase_21312
* @tc.desc      : compare between "com.amazon.kfx" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21312 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131300
* @tc.name      : TestCase_21313
* @tc.desc      : compare between "com.amazon.azw3" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21313 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131400
* @tc.name      : TestCase_21314
* @tc.desc      : compare between "com.amazon.azw" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21314 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131500
* @tc.name      : TestCase_21315
* @tc.desc      : compare between "general.epub" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21315 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131600
* @tc.name      : TestCase_21316
* @tc.desc      : compare between "general.ebook" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21316 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131700
* @tc.name      : TestCase_21317
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21317 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131800
* @tc.name      : TestCase_21318
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21318 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2131900
* @tc.name      : TestCase_21319
* @tc.desc      : compare between "general.delimited-values-text" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21319 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132000
* @tc.name      : TestCase_21320
* @tc.desc      : compare between "general.rich-text" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21320 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132100
* @tc.name      : TestCase_21321
* @tc.desc      : compare between "general.asc-text" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21321 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132200
* @tc.name      : TestCase_21322
* @tc.desc      : compare between "general.markdown" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21322 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132300
* @tc.name      : TestCase_21323
* @tc.desc      : compare between "general.tex" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21323 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132400
* @tc.name      : TestCase_21324
* @tc.desc      : compare between "general.java-source" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21324 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132500
* @tc.name      : TestCase_21325
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21325 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132600
* @tc.name      : TestCase_21326
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21326 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132700
* @tc.name      : TestCase_21327
* @tc.desc      : compare between "general.c-source" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21327 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132800
* @tc.name      : TestCase_21328
* @tc.desc      : compare between "general.c-header" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21328 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2132900
* @tc.name      : TestCase_21329
* @tc.desc      : compare between "general.css" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21329 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133000
* @tc.name      : TestCase_21330
* @tc.desc      : compare between "general.java-script" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21330 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133100
* @tc.name      : TestCase_21331
* @tc.desc      : compare between "general.type-script" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21331 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133200
* @tc.name      : TestCase_21332
* @tc.desc      : compare between "general.ruby-script" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21332 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133300
* @tc.name      : TestCase_21333
* @tc.desc      : compare between "general.python-script" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21333 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133400
* @tc.name      : TestCase_21334
* @tc.desc      : compare between "general.php-script" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21334 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133500
* @tc.name      : TestCase_21335
* @tc.desc      : compare between "general.perl-script" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21335 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133600
* @tc.name      : TestCase_21336
* @tc.desc      : compare between "general.csh-script" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21336 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133700
* @tc.name      : TestCase_21337
* @tc.desc      : compare between "general.shell-script" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21337 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133800
* @tc.name      : TestCase_21338
* @tc.desc      : compare between "general.script" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21338 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2133900
* @tc.name      : TestCase_21339
* @tc.desc      : compare between "general.source-code" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21339 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134000
* @tc.name      : TestCase_21340
* @tc.desc      : compare between "com.real.smil" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21340 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134100
* @tc.name      : TestCase_21341
* @tc.desc      : compare between "general.rss" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21341 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134200
* @tc.name      : TestCase_21342
* @tc.desc      : compare between "general.xhtml" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21342 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134300
* @tc.name      : TestCase_21343
* @tc.desc      : compare between "general.xml" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21343 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134400
* @tc.name      : TestCase_21344
* @tc.desc      : compare between "general.hyperlink" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21344 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134500
* @tc.name      : TestCase_21345
* @tc.desc      : compare between "general.html" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21345 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134600
* @tc.name      : TestCase_21346
* @tc.desc      : compare between "general.plain-text" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21346 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134700
* @tc.name      : TestCase_21347
* @tc.desc      : compare between "general.text" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21347 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134800
* @tc.name      : TestCase_21348
* @tc.desc      : compare between "general.composite-object" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21348 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2134900
* @tc.name      : TestCase_21349
* @tc.desc      : compare between "general.object" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21349 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135000
* @tc.name      : TestCase_21350
* @tc.desc      : compare between "general.entity" and "org.gnu.gnu-tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21350 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.gnu.gnu-tar-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.gnu.gnu-tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135100
* @tc.name      : TestCase_21351
* @tc.desc      : compare between "general.entity" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21351 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135200
* @tc.name      : TestCase_21352
* @tc.desc      : compare between "general.object" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21352 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135300
* @tc.name      : TestCase_21353
* @tc.desc      : compare between "general.composite-object" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21353 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135400
* @tc.name      : TestCase_21354
* @tc.desc      : compare between "general.text" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21354 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135500
* @tc.name      : TestCase_21355
* @tc.desc      : compare between "general.plain-text" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21355 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135600
* @tc.name      : TestCase_21356
* @tc.desc      : compare between "general.html" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21356 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135700
* @tc.name      : TestCase_21357
* @tc.desc      : compare between "general.hyperlink" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21357 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135800
* @tc.name      : TestCase_21358
* @tc.desc      : compare between "general.xml" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21358 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2135900
* @tc.name      : TestCase_21359
* @tc.desc      : compare between "general.xhtml" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21359 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136000
* @tc.name      : TestCase_21360
* @tc.desc      : compare between "general.rss" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21360 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136100
* @tc.name      : TestCase_21361
* @tc.desc      : compare between "com.real.smil" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21361 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136200
* @tc.name      : TestCase_21362
* @tc.desc      : compare between "general.source-code" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21362 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136300
* @tc.name      : TestCase_21363
* @tc.desc      : compare between "general.script" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21363 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136400
* @tc.name      : TestCase_21364
* @tc.desc      : compare between "general.shell-script" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21364 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136500
* @tc.name      : TestCase_21365
* @tc.desc      : compare between "general.csh-script" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21365 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136600
* @tc.name      : TestCase_21366
* @tc.desc      : compare between "general.perl-script" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21366 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136700
* @tc.name      : TestCase_21367
* @tc.desc      : compare between "general.php-script" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21367 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136800
* @tc.name      : TestCase_21368
* @tc.desc      : compare between "general.python-script" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21368 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2136900
* @tc.name      : TestCase_21369
* @tc.desc      : compare between "general.ruby-script" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21369 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137000
* @tc.name      : TestCase_21370
* @tc.desc      : compare between "general.type-script" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21370 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137100
* @tc.name      : TestCase_21371
* @tc.desc      : compare between "general.java-script" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21371 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137200
* @tc.name      : TestCase_21372
* @tc.desc      : compare between "general.css" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21372 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137300
* @tc.name      : TestCase_21373
* @tc.desc      : compare between "general.c-header" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21373 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137400
* @tc.name      : TestCase_21374
* @tc.desc      : compare between "general.c-source" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21374 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137500
* @tc.name      : TestCase_21375
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137600
* @tc.name      : TestCase_21376
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137700
* @tc.name      : TestCase_21377
* @tc.desc      : compare between "general.java-source" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21377 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137800
* @tc.name      : TestCase_21378
* @tc.desc      : compare between "general.tex" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21378 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2137900
* @tc.name      : TestCase_21379
* @tc.desc      : compare between "general.markdown" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21379 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138000
* @tc.name      : TestCase_21380
* @tc.desc      : compare between "general.asc-text" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21380 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138100
* @tc.name      : TestCase_21381
* @tc.desc      : compare between "general.rich-text" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21381 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138200
* @tc.name      : TestCase_21382
* @tc.desc      : compare between "general.delimited-values-text" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21382 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138300
* @tc.name      : TestCase_21383
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21383 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138400
* @tc.name      : TestCase_21384
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21384 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138500
* @tc.name      : TestCase_21385
* @tc.desc      : compare between "general.ebook" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21385 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138600
* @tc.name      : TestCase_21386
* @tc.desc      : compare between "general.epub" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21386 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138700
* @tc.name      : TestCase_21387
* @tc.desc      : compare between "com.amazon.azw" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21387 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138800
* @tc.name      : TestCase_21388
* @tc.desc      : compare between "com.amazon.azw3" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21388 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2138900
* @tc.name      : TestCase_21389
* @tc.desc      : compare between "com.amazon.kfx" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21389 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139000
* @tc.name      : TestCase_21390
* @tc.desc      : compare between "com.amazon.mobi" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21390 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139100
* @tc.name      : TestCase_21391
* @tc.desc      : compare between "general.media" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21391 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139200
* @tc.name      : TestCase_21392
* @tc.desc      : compare between "general.image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21392 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139300
* @tc.name      : TestCase_21393
* @tc.desc      : compare between "general.jpeg" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21393 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139400
* @tc.name      : TestCase_21394
* @tc.desc      : compare between "general.png" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21394 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139500
* @tc.name      : TestCase_21395
* @tc.desc      : compare between "general.raw-image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21395 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139600
* @tc.name      : TestCase_21396
* @tc.desc      : compare between "general.tiff" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21396 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139700
* @tc.name      : TestCase_21397
* @tc.desc      : compare between "com.microsoft.bmp" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21397 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139800
* @tc.name      : TestCase_21398
* @tc.desc      : compare between "com.microsoft.ico" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21398 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2139900
* @tc.name      : TestCase_21399
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21399 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2140000
* @tc.name      : TestCase_21400
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.gnu.gnu-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21400 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.gnu.gnu-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.gnu.gnu-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21400 ends.")
}

}
