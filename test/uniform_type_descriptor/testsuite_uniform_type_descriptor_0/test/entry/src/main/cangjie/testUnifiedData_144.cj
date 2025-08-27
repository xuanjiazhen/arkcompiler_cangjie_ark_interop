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
class testUnifiedData_144 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430100
* @tc.name      : TestCase_14301
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14301 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430200
* @tc.name      : TestCase_14302
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14302 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430300
* @tc.name      : TestCase_14303
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14303 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430400
* @tc.name      : TestCase_14304
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14304 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430500
* @tc.name      : TestCase_14305
* @tc.desc      : compare between "general.tiff" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14305 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430600
* @tc.name      : TestCase_14306
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14306 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430700
* @tc.name      : TestCase_14307
* @tc.desc      : compare between "general.png" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14307 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430800
* @tc.name      : TestCase_14308
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14308 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1430900
* @tc.name      : TestCase_14309
* @tc.desc      : compare between "general.image" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14309 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431000
* @tc.name      : TestCase_14310
* @tc.desc      : compare between "general.media" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14310 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431100
* @tc.name      : TestCase_14311
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14311 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431200
* @tc.name      : TestCase_14312
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14312 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431300
* @tc.name      : TestCase_14313
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14313 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431400
* @tc.name      : TestCase_14314
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14314 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431500
* @tc.name      : TestCase_14315
* @tc.desc      : compare between "general.epub" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14315 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431600
* @tc.name      : TestCase_14316
* @tc.desc      : compare between "general.ebook" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14316 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431700
* @tc.name      : TestCase_14317
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14317 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431800
* @tc.name      : TestCase_14318
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14318 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1431900
* @tc.name      : TestCase_14319
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14319 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432000
* @tc.name      : TestCase_14320
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14320 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432100
* @tc.name      : TestCase_14321
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14321 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432200
* @tc.name      : TestCase_14322
* @tc.desc      : compare between "general.markdown" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14322 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432300
* @tc.name      : TestCase_14323
* @tc.desc      : compare between "general.tex" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14323 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432400
* @tc.name      : TestCase_14324
* @tc.desc      : compare between "general.java-source" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14324 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432500
* @tc.name      : TestCase_14325
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14325 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432600
* @tc.name      : TestCase_14326
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14326 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432700
* @tc.name      : TestCase_14327
* @tc.desc      : compare between "general.c-source" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14327 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432800
* @tc.name      : TestCase_14328
* @tc.desc      : compare between "general.c-header" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14328 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1432900
* @tc.name      : TestCase_14329
* @tc.desc      : compare between "general.css" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14329 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433000
* @tc.name      : TestCase_14330
* @tc.desc      : compare between "general.java-script" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14330 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433100
* @tc.name      : TestCase_14331
* @tc.desc      : compare between "general.type-script" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14331 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433200
* @tc.name      : TestCase_14332
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14332 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433300
* @tc.name      : TestCase_14333
* @tc.desc      : compare between "general.python-script" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14333 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433400
* @tc.name      : TestCase_14334
* @tc.desc      : compare between "general.php-script" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14334 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433500
* @tc.name      : TestCase_14335
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14335 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433600
* @tc.name      : TestCase_14336
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14336 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433700
* @tc.name      : TestCase_14337
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14337 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433800
* @tc.name      : TestCase_14338
* @tc.desc      : compare between "general.script" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14338 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1433900
* @tc.name      : TestCase_14339
* @tc.desc      : compare between "general.source-code" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14339 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434000
* @tc.name      : TestCase_14340
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14340 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434100
* @tc.name      : TestCase_14341
* @tc.desc      : compare between "general.rss" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14341 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434200
* @tc.name      : TestCase_14342
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14342 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434300
* @tc.name      : TestCase_14343
* @tc.desc      : compare between "general.xml" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14343 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434400
* @tc.name      : TestCase_14344
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14344 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434500
* @tc.name      : TestCase_14345
* @tc.desc      : compare between "general.html" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14345 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434600
* @tc.name      : TestCase_14346
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14346 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434700
* @tc.name      : TestCase_14347
* @tc.desc      : compare between "general.text" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14347 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434800
* @tc.name      : TestCase_14348
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14348 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1434900
* @tc.name      : TestCase_14349
* @tc.desc      : compare between "general.object" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14349 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435000
* @tc.name      : TestCase_14350
* @tc.desc      : compare between "general.entity" and "com.microsoft.windows-media-wvx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14350 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.windows-media-wvx"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.windows-media-wvx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435100
* @tc.name      : TestCase_14351
* @tc.desc      : compare between "general.entity" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14351 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435200
* @tc.name      : TestCase_14352
* @tc.desc      : compare between "general.object" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14352 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435300
* @tc.name      : TestCase_14353
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14353 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435400
* @tc.name      : TestCase_14354
* @tc.desc      : compare between "general.text" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14354 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435500
* @tc.name      : TestCase_14355
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14355 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435600
* @tc.name      : TestCase_14356
* @tc.desc      : compare between "general.html" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14356 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435700
* @tc.name      : TestCase_14357
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14357 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435800
* @tc.name      : TestCase_14358
* @tc.desc      : compare between "general.xml" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14358 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1435900
* @tc.name      : TestCase_14359
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14359 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436000
* @tc.name      : TestCase_14360
* @tc.desc      : compare between "general.rss" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14360 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436100
* @tc.name      : TestCase_14361
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14361 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436200
* @tc.name      : TestCase_14362
* @tc.desc      : compare between "general.source-code" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14362 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436300
* @tc.name      : TestCase_14363
* @tc.desc      : compare between "general.script" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14363 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436400
* @tc.name      : TestCase_14364
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14364 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436500
* @tc.name      : TestCase_14365
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14365 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436600
* @tc.name      : TestCase_14366
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14366 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436700
* @tc.name      : TestCase_14367
* @tc.desc      : compare between "general.php-script" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14367 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436800
* @tc.name      : TestCase_14368
* @tc.desc      : compare between "general.python-script" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14368 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1436900
* @tc.name      : TestCase_14369
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14369 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437000
* @tc.name      : TestCase_14370
* @tc.desc      : compare between "general.type-script" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14370 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437100
* @tc.name      : TestCase_14371
* @tc.desc      : compare between "general.java-script" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14371 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437200
* @tc.name      : TestCase_14372
* @tc.desc      : compare between "general.css" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14372 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437300
* @tc.name      : TestCase_14373
* @tc.desc      : compare between "general.c-header" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14373 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437400
* @tc.name      : TestCase_14374
* @tc.desc      : compare between "general.c-source" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14374 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437500
* @tc.name      : TestCase_14375
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437600
* @tc.name      : TestCase_14376
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437700
* @tc.name      : TestCase_14377
* @tc.desc      : compare between "general.java-source" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14377 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437800
* @tc.name      : TestCase_14378
* @tc.desc      : compare between "general.tex" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14378 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1437900
* @tc.name      : TestCase_14379
* @tc.desc      : compare between "general.markdown" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14379 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438000
* @tc.name      : TestCase_14380
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14380 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438100
* @tc.name      : TestCase_14381
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14381 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438200
* @tc.name      : TestCase_14382
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14382 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438300
* @tc.name      : TestCase_14383
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14383 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438400
* @tc.name      : TestCase_14384
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14384 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438500
* @tc.name      : TestCase_14385
* @tc.desc      : compare between "general.ebook" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14385 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438600
* @tc.name      : TestCase_14386
* @tc.desc      : compare between "general.epub" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14386 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438700
* @tc.name      : TestCase_14387
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14387 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438800
* @tc.name      : TestCase_14388
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14388 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1438900
* @tc.name      : TestCase_14389
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14389 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439000
* @tc.name      : TestCase_14390
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14390 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439100
* @tc.name      : TestCase_14391
* @tc.desc      : compare between "general.media" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14391 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439200
* @tc.name      : TestCase_14392
* @tc.desc      : compare between "general.image" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14392 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439300
* @tc.name      : TestCase_14393
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14393 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439400
* @tc.name      : TestCase_14394
* @tc.desc      : compare between "general.png" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14394 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439500
* @tc.name      : TestCase_14395
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14395 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439600
* @tc.name      : TestCase_14396
* @tc.desc      : compare between "general.tiff" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14396 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439700
* @tc.name      : TestCase_14397
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14397 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439800
* @tc.name      : TestCase_14398
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14398 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1439900
* @tc.name      : TestCase_14399
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14399 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1440000
* @tc.name      : TestCase_14400
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.windows-media-wmx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14400 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.windows-media-wmx"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.windows-media-wmx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14400 ends.")
}

}
