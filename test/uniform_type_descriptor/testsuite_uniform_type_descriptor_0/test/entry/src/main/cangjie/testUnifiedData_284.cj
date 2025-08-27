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
class testUnifiedData_284 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830100
* @tc.name      : TestCase_28301
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28301 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830200
* @tc.name      : TestCase_28302
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28302 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830300
* @tc.name      : TestCase_28303
* @tc.desc      : compare between "com.microsoft.ico" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28303 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830400
* @tc.name      : TestCase_28304
* @tc.desc      : compare between "com.microsoft.bmp" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28304 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830500
* @tc.name      : TestCase_28305
* @tc.desc      : compare between "general.tiff" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28305 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830600
* @tc.name      : TestCase_28306
* @tc.desc      : compare between "general.raw-image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28306 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830700
* @tc.name      : TestCase_28307
* @tc.desc      : compare between "general.png" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28307 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830800
* @tc.name      : TestCase_28308
* @tc.desc      : compare between "general.jpeg" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28308 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2830900
* @tc.name      : TestCase_28309
* @tc.desc      : compare between "general.image" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28309 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831000
* @tc.name      : TestCase_28310
* @tc.desc      : compare between "general.media" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28310 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831100
* @tc.name      : TestCase_28311
* @tc.desc      : compare between "com.amazon.mobi" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28311 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831200
* @tc.name      : TestCase_28312
* @tc.desc      : compare between "com.amazon.kfx" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28312 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831300
* @tc.name      : TestCase_28313
* @tc.desc      : compare between "com.amazon.azw3" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28313 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831400
* @tc.name      : TestCase_28314
* @tc.desc      : compare between "com.amazon.azw" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28314 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831500
* @tc.name      : TestCase_28315
* @tc.desc      : compare between "general.epub" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28315 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831600
* @tc.name      : TestCase_28316
* @tc.desc      : compare between "general.ebook" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28316 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831700
* @tc.name      : TestCase_28317
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28317 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831800
* @tc.name      : TestCase_28318
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28318 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2831900
* @tc.name      : TestCase_28319
* @tc.desc      : compare between "general.delimited-values-text" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28319 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832000
* @tc.name      : TestCase_28320
* @tc.desc      : compare between "general.rich-text" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28320 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832100
* @tc.name      : TestCase_28321
* @tc.desc      : compare between "general.asc-text" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28321 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832200
* @tc.name      : TestCase_28322
* @tc.desc      : compare between "general.markdown" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28322 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832300
* @tc.name      : TestCase_28323
* @tc.desc      : compare between "general.tex" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28323 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832400
* @tc.name      : TestCase_28324
* @tc.desc      : compare between "general.java-source" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28324 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832500
* @tc.name      : TestCase_28325
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28325 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832600
* @tc.name      : TestCase_28326
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28326 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832700
* @tc.name      : TestCase_28327
* @tc.desc      : compare between "general.c-source" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28327 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832800
* @tc.name      : TestCase_28328
* @tc.desc      : compare between "general.c-header" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28328 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2832900
* @tc.name      : TestCase_28329
* @tc.desc      : compare between "general.css" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28329 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833000
* @tc.name      : TestCase_28330
* @tc.desc      : compare between "general.java-script" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28330 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833100
* @tc.name      : TestCase_28331
* @tc.desc      : compare between "general.type-script" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28331 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833200
* @tc.name      : TestCase_28332
* @tc.desc      : compare between "general.ruby-script" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28332 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833300
* @tc.name      : TestCase_28333
* @tc.desc      : compare between "general.python-script" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28333 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833400
* @tc.name      : TestCase_28334
* @tc.desc      : compare between "general.php-script" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28334 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833500
* @tc.name      : TestCase_28335
* @tc.desc      : compare between "general.perl-script" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28335 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833600
* @tc.name      : TestCase_28336
* @tc.desc      : compare between "general.csh-script" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28336 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833700
* @tc.name      : TestCase_28337
* @tc.desc      : compare between "general.shell-script" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28337 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833800
* @tc.name      : TestCase_28338
* @tc.desc      : compare between "general.script" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28338 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2833900
* @tc.name      : TestCase_28339
* @tc.desc      : compare between "general.source-code" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28339 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834000
* @tc.name      : TestCase_28340
* @tc.desc      : compare between "com.real.smil" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28340 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834100
* @tc.name      : TestCase_28341
* @tc.desc      : compare between "general.rss" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28341 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834200
* @tc.name      : TestCase_28342
* @tc.desc      : compare between "general.xhtml" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28342 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834300
* @tc.name      : TestCase_28343
* @tc.desc      : compare between "general.xml" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28343 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834400
* @tc.name      : TestCase_28344
* @tc.desc      : compare between "general.hyperlink" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28344 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834500
* @tc.name      : TestCase_28345
* @tc.desc      : compare between "general.html" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28345 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834600
* @tc.name      : TestCase_28346
* @tc.desc      : compare between "general.plain-text" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28346 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834700
* @tc.name      : TestCase_28347
* @tc.desc      : compare between "general.text" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28347 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834800
* @tc.name      : TestCase_28348
* @tc.desc      : compare between "general.composite-object" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28348 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2834900
* @tc.name      : TestCase_28349
* @tc.desc      : compare between "general.object" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28349 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835000
* @tc.name      : TestCase_28350
* @tc.desc      : compare between "general.entity" and "com.adobe.postscript-pfa-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28350 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.adobe.postscript-pfa-font"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.adobe.postscript-pfa-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835100
* @tc.name      : TestCase_28351
* @tc.desc      : compare between "general.entity" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28351 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835200
* @tc.name      : TestCase_28352
* @tc.desc      : compare between "general.object" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28352 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.form"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835300
* @tc.name      : TestCase_28353
* @tc.desc      : compare between "general.composite-object" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28353 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835400
* @tc.name      : TestCase_28354
* @tc.desc      : compare between "general.text" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28354 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835500
* @tc.name      : TestCase_28355
* @tc.desc      : compare between "general.plain-text" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28355 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835600
* @tc.name      : TestCase_28356
* @tc.desc      : compare between "general.html" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28356 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835700
* @tc.name      : TestCase_28357
* @tc.desc      : compare between "general.hyperlink" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28357 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835800
* @tc.name      : TestCase_28358
* @tc.desc      : compare between "general.xml" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28358 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2835900
* @tc.name      : TestCase_28359
* @tc.desc      : compare between "general.xhtml" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28359 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836000
* @tc.name      : TestCase_28360
* @tc.desc      : compare between "general.rss" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28360 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836100
* @tc.name      : TestCase_28361
* @tc.desc      : compare between "com.real.smil" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28361 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836200
* @tc.name      : TestCase_28362
* @tc.desc      : compare between "general.source-code" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28362 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836300
* @tc.name      : TestCase_28363
* @tc.desc      : compare between "general.script" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28363 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836400
* @tc.name      : TestCase_28364
* @tc.desc      : compare between "general.shell-script" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28364 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836500
* @tc.name      : TestCase_28365
* @tc.desc      : compare between "general.csh-script" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28365 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836600
* @tc.name      : TestCase_28366
* @tc.desc      : compare between "general.perl-script" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28366 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836700
* @tc.name      : TestCase_28367
* @tc.desc      : compare between "general.php-script" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28367 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836800
* @tc.name      : TestCase_28368
* @tc.desc      : compare between "general.python-script" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28368 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2836900
* @tc.name      : TestCase_28369
* @tc.desc      : compare between "general.ruby-script" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28369 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837000
* @tc.name      : TestCase_28370
* @tc.desc      : compare between "general.type-script" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28370 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837100
* @tc.name      : TestCase_28371
* @tc.desc      : compare between "general.java-script" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28371 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837200
* @tc.name      : TestCase_28372
* @tc.desc      : compare between "general.css" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28372 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837300
* @tc.name      : TestCase_28373
* @tc.desc      : compare between "general.c-header" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28373 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837400
* @tc.name      : TestCase_28374
* @tc.desc      : compare between "general.c-source" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28374 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837500
* @tc.name      : TestCase_28375
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28375 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837600
* @tc.name      : TestCase_28376
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28376 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837700
* @tc.name      : TestCase_28377
* @tc.desc      : compare between "general.java-source" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28377 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837800
* @tc.name      : TestCase_28378
* @tc.desc      : compare between "general.tex" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28378 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2837900
* @tc.name      : TestCase_28379
* @tc.desc      : compare between "general.markdown" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28379 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838000
* @tc.name      : TestCase_28380
* @tc.desc      : compare between "general.asc-text" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28380 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838100
* @tc.name      : TestCase_28381
* @tc.desc      : compare between "general.rich-text" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28381 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838200
* @tc.name      : TestCase_28382
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28382 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838300
* @tc.name      : TestCase_28383
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28383 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838400
* @tc.name      : TestCase_28384
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28384 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838500
* @tc.name      : TestCase_28385
* @tc.desc      : compare between "general.ebook" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28385 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838600
* @tc.name      : TestCase_28386
* @tc.desc      : compare between "general.epub" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28386 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838700
* @tc.name      : TestCase_28387
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28387 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838800
* @tc.name      : TestCase_28388
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28388 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2838900
* @tc.name      : TestCase_28389
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28389 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839000
* @tc.name      : TestCase_28390
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28390 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839100
* @tc.name      : TestCase_28391
* @tc.desc      : compare between "general.media" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28391 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839200
* @tc.name      : TestCase_28392
* @tc.desc      : compare between "general.image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28392 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839300
* @tc.name      : TestCase_28393
* @tc.desc      : compare between "general.jpeg" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28393 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839400
* @tc.name      : TestCase_28394
* @tc.desc      : compare between "general.png" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28394 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839500
* @tc.name      : TestCase_28395
* @tc.desc      : compare between "general.raw-image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28395 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839600
* @tc.name      : TestCase_28396
* @tc.desc      : compare between "general.tiff" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28396 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839700
* @tc.name      : TestCase_28397
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28397 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839800
* @tc.name      : TestCase_28398
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28398 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2839900
* @tc.name      : TestCase_28399
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28399 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2840000
* @tc.name      : TestCase_28400
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.form"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28400 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.form"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.form")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28400 ends.")
}

}
