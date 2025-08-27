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
class testUnifiedData_53 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520100
* @tc.name      : TestCase_5201
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5201 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520200
* @tc.name      : TestCase_5202
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5202 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520300
* @tc.name      : TestCase_5203
* @tc.desc      : compare between "com.microsoft.ico" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5203 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520400
* @tc.name      : TestCase_5204
* @tc.desc      : compare between "com.microsoft.bmp" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5204 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520500
* @tc.name      : TestCase_5205
* @tc.desc      : compare between "general.tiff" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5205 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520600
* @tc.name      : TestCase_5206
* @tc.desc      : compare between "general.raw-image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5206 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520700
* @tc.name      : TestCase_5207
* @tc.desc      : compare between "general.png" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5207 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520800
* @tc.name      : TestCase_5208
* @tc.desc      : compare between "general.jpeg" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5208 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_520900
* @tc.name      : TestCase_5209
* @tc.desc      : compare between "general.image" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5209 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521000
* @tc.name      : TestCase_5210
* @tc.desc      : compare between "general.media" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5210 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521100
* @tc.name      : TestCase_5211
* @tc.desc      : compare between "com.amazon.mobi" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5211 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521200
* @tc.name      : TestCase_5212
* @tc.desc      : compare between "com.amazon.kfx" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5212 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521300
* @tc.name      : TestCase_5213
* @tc.desc      : compare between "com.amazon.azw3" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5213 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521400
* @tc.name      : TestCase_5214
* @tc.desc      : compare between "com.amazon.azw" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5214 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521500
* @tc.name      : TestCase_5215
* @tc.desc      : compare between "general.epub" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5215 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521600
* @tc.name      : TestCase_5216
* @tc.desc      : compare between "general.ebook" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5216 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521700
* @tc.name      : TestCase_5217
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5217 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521800
* @tc.name      : TestCase_5218
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5218 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_521900
* @tc.name      : TestCase_5219
* @tc.desc      : compare between "general.delimited-values-text" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5219 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522000
* @tc.name      : TestCase_5220
* @tc.desc      : compare between "general.rich-text" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5220 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522100
* @tc.name      : TestCase_5221
* @tc.desc      : compare between "general.asc-text" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5221 begins.")
@Assert(true, getTypeDescriptor("general.asc-text").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.asc-text"))
@Assert(true, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522200
* @tc.name      : TestCase_5222
* @tc.desc      : compare between "general.markdown" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5222 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522300
* @tc.name      : TestCase_5223
* @tc.desc      : compare between "general.tex" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5223 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522400
* @tc.name      : TestCase_5224
* @tc.desc      : compare between "general.java-source" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5224 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522500
* @tc.name      : TestCase_5225
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5225 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522600
* @tc.name      : TestCase_5226
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5226 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522700
* @tc.name      : TestCase_5227
* @tc.desc      : compare between "general.c-source" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5227 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522800
* @tc.name      : TestCase_5228
* @tc.desc      : compare between "general.c-header" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5228 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_522900
* @tc.name      : TestCase_5229
* @tc.desc      : compare between "general.css" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5229 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523000
* @tc.name      : TestCase_5230
* @tc.desc      : compare between "general.java-script" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5230 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523100
* @tc.name      : TestCase_5231
* @tc.desc      : compare between "general.type-script" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5231 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523200
* @tc.name      : TestCase_5232
* @tc.desc      : compare between "general.ruby-script" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5232 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523300
* @tc.name      : TestCase_5233
* @tc.desc      : compare between "general.python-script" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5233 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523400
* @tc.name      : TestCase_5234
* @tc.desc      : compare between "general.php-script" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5234 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523500
* @tc.name      : TestCase_5235
* @tc.desc      : compare between "general.perl-script" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5235 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523600
* @tc.name      : TestCase_5236
* @tc.desc      : compare between "general.csh-script" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5236 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523700
* @tc.name      : TestCase_5237
* @tc.desc      : compare between "general.shell-script" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5237 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523800
* @tc.name      : TestCase_5238
* @tc.desc      : compare between "general.script" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5238 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_523900
* @tc.name      : TestCase_5239
* @tc.desc      : compare between "general.source-code" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5239 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524000
* @tc.name      : TestCase_5240
* @tc.desc      : compare between "com.real.smil" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5240 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524100
* @tc.name      : TestCase_5241
* @tc.desc      : compare between "general.rss" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5241 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524200
* @tc.name      : TestCase_5242
* @tc.desc      : compare between "general.xhtml" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5242 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524300
* @tc.name      : TestCase_5243
* @tc.desc      : compare between "general.xml" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5243 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524400
* @tc.name      : TestCase_5244
* @tc.desc      : compare between "general.hyperlink" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5244 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524500
* @tc.name      : TestCase_5245
* @tc.desc      : compare between "general.html" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5245 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524600
* @tc.name      : TestCase_5246
* @tc.desc      : compare between "general.plain-text" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5246 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524700
* @tc.name      : TestCase_5247
* @tc.desc      : compare between "general.text" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5247 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.asc-text"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524800
* @tc.name      : TestCase_5248
* @tc.desc      : compare between "general.composite-object" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5248 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_524900
* @tc.name      : TestCase_5249
* @tc.desc      : compare between "general.object" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5249 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.asc-text"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525000
* @tc.name      : TestCase_5250
* @tc.desc      : compare between "general.entity" and "general.asc-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5250 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.asc-text"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.asc-text"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.asc-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525100
* @tc.name      : TestCase_5251
* @tc.desc      : compare between "general.entity" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5251 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525200
* @tc.name      : TestCase_5252
* @tc.desc      : compare between "general.object" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5252 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.rich-text"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525300
* @tc.name      : TestCase_5253
* @tc.desc      : compare between "general.composite-object" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5253 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525400
* @tc.name      : TestCase_5254
* @tc.desc      : compare between "general.text" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5254 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.rich-text"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525500
* @tc.name      : TestCase_5255
* @tc.desc      : compare between "general.plain-text" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5255 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525600
* @tc.name      : TestCase_5256
* @tc.desc      : compare between "general.html" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5256 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525700
* @tc.name      : TestCase_5257
* @tc.desc      : compare between "general.hyperlink" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5257 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525800
* @tc.name      : TestCase_5258
* @tc.desc      : compare between "general.xml" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5258 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_525900
* @tc.name      : TestCase_5259
* @tc.desc      : compare between "general.xhtml" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5259 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526000
* @tc.name      : TestCase_5260
* @tc.desc      : compare between "general.rss" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5260 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526100
* @tc.name      : TestCase_5261
* @tc.desc      : compare between "com.real.smil" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5261 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526200
* @tc.name      : TestCase_5262
* @tc.desc      : compare between "general.source-code" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5262 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526300
* @tc.name      : TestCase_5263
* @tc.desc      : compare between "general.script" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5263 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526400
* @tc.name      : TestCase_5264
* @tc.desc      : compare between "general.shell-script" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5264 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526500
* @tc.name      : TestCase_5265
* @tc.desc      : compare between "general.csh-script" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5265 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526600
* @tc.name      : TestCase_5266
* @tc.desc      : compare between "general.perl-script" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5266 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526700
* @tc.name      : TestCase_5267
* @tc.desc      : compare between "general.php-script" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5267 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526800
* @tc.name      : TestCase_5268
* @tc.desc      : compare between "general.python-script" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5268 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_526900
* @tc.name      : TestCase_5269
* @tc.desc      : compare between "general.ruby-script" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5269 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527000
* @tc.name      : TestCase_5270
* @tc.desc      : compare between "general.type-script" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5270 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527100
* @tc.name      : TestCase_5271
* @tc.desc      : compare between "general.java-script" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5271 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527200
* @tc.name      : TestCase_5272
* @tc.desc      : compare between "general.css" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5272 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527300
* @tc.name      : TestCase_5273
* @tc.desc      : compare between "general.c-header" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5273 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527400
* @tc.name      : TestCase_5274
* @tc.desc      : compare between "general.c-source" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5274 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527500
* @tc.name      : TestCase_5275
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5275 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527600
* @tc.name      : TestCase_5276
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5276 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527700
* @tc.name      : TestCase_5277
* @tc.desc      : compare between "general.java-source" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5277 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527800
* @tc.name      : TestCase_5278
* @tc.desc      : compare between "general.tex" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5278 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_527900
* @tc.name      : TestCase_5279
* @tc.desc      : compare between "general.markdown" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5279 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528000
* @tc.name      : TestCase_5280
* @tc.desc      : compare between "general.asc-text" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5280 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528100
* @tc.name      : TestCase_5281
* @tc.desc      : compare between "general.rich-text" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5281 begins.")
@Assert(true, getTypeDescriptor("general.rich-text").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.rich-text"))
@Assert(true, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528200
* @tc.name      : TestCase_5282
* @tc.desc      : compare between "general.delimited-values-text" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5282 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528300
* @tc.name      : TestCase_5283
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5283 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528400
* @tc.name      : TestCase_5284
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5284 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528500
* @tc.name      : TestCase_5285
* @tc.desc      : compare between "general.ebook" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5285 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528600
* @tc.name      : TestCase_5286
* @tc.desc      : compare between "general.epub" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5286 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528700
* @tc.name      : TestCase_5287
* @tc.desc      : compare between "com.amazon.azw" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5287 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528800
* @tc.name      : TestCase_5288
* @tc.desc      : compare between "com.amazon.azw3" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5288 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_528900
* @tc.name      : TestCase_5289
* @tc.desc      : compare between "com.amazon.kfx" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5289 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529000
* @tc.name      : TestCase_5290
* @tc.desc      : compare between "com.amazon.mobi" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5290 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529100
* @tc.name      : TestCase_5291
* @tc.desc      : compare between "general.media" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5291 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529200
* @tc.name      : TestCase_5292
* @tc.desc      : compare between "general.image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5292 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529300
* @tc.name      : TestCase_5293
* @tc.desc      : compare between "general.jpeg" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5293 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529400
* @tc.name      : TestCase_5294
* @tc.desc      : compare between "general.png" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5294 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529500
* @tc.name      : TestCase_5295
* @tc.desc      : compare between "general.raw-image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5295 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529600
* @tc.name      : TestCase_5296
* @tc.desc      : compare between "general.tiff" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5296 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529700
* @tc.name      : TestCase_5297
* @tc.desc      : compare between "com.microsoft.bmp" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5297 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529800
* @tc.name      : TestCase_5298
* @tc.desc      : compare between "com.microsoft.ico" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5298 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_529900
* @tc.name      : TestCase_5299
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5299 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_530000
* @tc.name      : TestCase_5300
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.rich-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5300 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.rich-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.rich-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5300 ends.")
}

}
