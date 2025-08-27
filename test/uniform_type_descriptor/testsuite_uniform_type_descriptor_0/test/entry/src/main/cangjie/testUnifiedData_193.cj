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
class testUnifiedData_193 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920100
* @tc.name      : TestCase_19201
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19201 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920200
* @tc.name      : TestCase_19202
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19202 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920300
* @tc.name      : TestCase_19203
* @tc.desc      : compare between "com.microsoft.ico" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19203 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920400
* @tc.name      : TestCase_19204
* @tc.desc      : compare between "com.microsoft.bmp" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19204 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920500
* @tc.name      : TestCase_19205
* @tc.desc      : compare between "general.tiff" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19205 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920600
* @tc.name      : TestCase_19206
* @tc.desc      : compare between "general.raw-image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19206 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920700
* @tc.name      : TestCase_19207
* @tc.desc      : compare between "general.png" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19207 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920800
* @tc.name      : TestCase_19208
* @tc.desc      : compare between "general.jpeg" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19208 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1920900
* @tc.name      : TestCase_19209
* @tc.desc      : compare between "general.image" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19209 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921000
* @tc.name      : TestCase_19210
* @tc.desc      : compare between "general.media" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19210 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921100
* @tc.name      : TestCase_19211
* @tc.desc      : compare between "com.amazon.mobi" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19211 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921200
* @tc.name      : TestCase_19212
* @tc.desc      : compare between "com.amazon.kfx" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19212 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921300
* @tc.name      : TestCase_19213
* @tc.desc      : compare between "com.amazon.azw3" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19213 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921400
* @tc.name      : TestCase_19214
* @tc.desc      : compare between "com.amazon.azw" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19214 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921500
* @tc.name      : TestCase_19215
* @tc.desc      : compare between "general.epub" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19215 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921600
* @tc.name      : TestCase_19216
* @tc.desc      : compare between "general.ebook" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19216 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921700
* @tc.name      : TestCase_19217
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19217 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921800
* @tc.name      : TestCase_19218
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19218 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1921900
* @tc.name      : TestCase_19219
* @tc.desc      : compare between "general.delimited-values-text" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19219 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922000
* @tc.name      : TestCase_19220
* @tc.desc      : compare between "general.rich-text" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19220 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922100
* @tc.name      : TestCase_19221
* @tc.desc      : compare between "general.asc-text" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19221 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922200
* @tc.name      : TestCase_19222
* @tc.desc      : compare between "general.markdown" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19222 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922300
* @tc.name      : TestCase_19223
* @tc.desc      : compare between "general.tex" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19223 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922400
* @tc.name      : TestCase_19224
* @tc.desc      : compare between "general.java-source" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19224 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922500
* @tc.name      : TestCase_19225
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19225 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922600
* @tc.name      : TestCase_19226
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19226 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922700
* @tc.name      : TestCase_19227
* @tc.desc      : compare between "general.c-source" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19227 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922800
* @tc.name      : TestCase_19228
* @tc.desc      : compare between "general.c-header" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19228 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1922900
* @tc.name      : TestCase_19229
* @tc.desc      : compare between "general.css" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19229 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923000
* @tc.name      : TestCase_19230
* @tc.desc      : compare between "general.java-script" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19230 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923100
* @tc.name      : TestCase_19231
* @tc.desc      : compare between "general.type-script" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19231 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923200
* @tc.name      : TestCase_19232
* @tc.desc      : compare between "general.ruby-script" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19232 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923300
* @tc.name      : TestCase_19233
* @tc.desc      : compare between "general.python-script" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19233 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923400
* @tc.name      : TestCase_19234
* @tc.desc      : compare between "general.php-script" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19234 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923500
* @tc.name      : TestCase_19235
* @tc.desc      : compare between "general.perl-script" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19235 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923600
* @tc.name      : TestCase_19236
* @tc.desc      : compare between "general.csh-script" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19236 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923700
* @tc.name      : TestCase_19237
* @tc.desc      : compare between "general.shell-script" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19237 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923800
* @tc.name      : TestCase_19238
* @tc.desc      : compare between "general.script" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19238 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1923900
* @tc.name      : TestCase_19239
* @tc.desc      : compare between "general.source-code" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19239 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924000
* @tc.name      : TestCase_19240
* @tc.desc      : compare between "com.real.smil" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19240 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924100
* @tc.name      : TestCase_19241
* @tc.desc      : compare between "general.rss" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19241 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924200
* @tc.name      : TestCase_19242
* @tc.desc      : compare between "general.xhtml" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19242 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924300
* @tc.name      : TestCase_19243
* @tc.desc      : compare between "general.xml" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19243 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924400
* @tc.name      : TestCase_19244
* @tc.desc      : compare between "general.hyperlink" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19244 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924500
* @tc.name      : TestCase_19245
* @tc.desc      : compare between "general.html" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19245 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924600
* @tc.name      : TestCase_19246
* @tc.desc      : compare between "general.plain-text" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19246 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924700
* @tc.name      : TestCase_19247
* @tc.desc      : compare between "general.text" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19247 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924800
* @tc.name      : TestCase_19248
* @tc.desc      : compare between "general.composite-object" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19248 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1924900
* @tc.name      : TestCase_19249
* @tc.desc      : compare between "general.object" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19249 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.object").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925000
* @tc.name      : TestCase_19250
* @tc.desc      : compare between "general.entity" and "general.folder"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19250 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.folder"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.folder"))
@Assert(true, getTypeDescriptor("general.entity").isHigherLevelType("general.folder"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.folder")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925100
* @tc.name      : TestCase_19251
* @tc.desc      : compare between "general.entity" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19251 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.symlink"))
@Assert(true, getTypeDescriptor("general.entity").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925200
* @tc.name      : TestCase_19252
* @tc.desc      : compare between "general.object" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19252 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.object").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925300
* @tc.name      : TestCase_19253
* @tc.desc      : compare between "general.composite-object" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19253 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925400
* @tc.name      : TestCase_19254
* @tc.desc      : compare between "general.text" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19254 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925500
* @tc.name      : TestCase_19255
* @tc.desc      : compare between "general.plain-text" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19255 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925600
* @tc.name      : TestCase_19256
* @tc.desc      : compare between "general.html" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19256 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925700
* @tc.name      : TestCase_19257
* @tc.desc      : compare between "general.hyperlink" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19257 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925800
* @tc.name      : TestCase_19258
* @tc.desc      : compare between "general.xml" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19258 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1925900
* @tc.name      : TestCase_19259
* @tc.desc      : compare between "general.xhtml" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19259 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926000
* @tc.name      : TestCase_19260
* @tc.desc      : compare between "general.rss" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19260 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926100
* @tc.name      : TestCase_19261
* @tc.desc      : compare between "com.real.smil" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19261 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926200
* @tc.name      : TestCase_19262
* @tc.desc      : compare between "general.source-code" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19262 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926300
* @tc.name      : TestCase_19263
* @tc.desc      : compare between "general.script" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19263 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926400
* @tc.name      : TestCase_19264
* @tc.desc      : compare between "general.shell-script" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19264 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926500
* @tc.name      : TestCase_19265
* @tc.desc      : compare between "general.csh-script" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19265 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926600
* @tc.name      : TestCase_19266
* @tc.desc      : compare between "general.perl-script" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19266 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926700
* @tc.name      : TestCase_19267
* @tc.desc      : compare between "general.php-script" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19267 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926800
* @tc.name      : TestCase_19268
* @tc.desc      : compare between "general.python-script" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19268 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1926900
* @tc.name      : TestCase_19269
* @tc.desc      : compare between "general.ruby-script" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19269 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927000
* @tc.name      : TestCase_19270
* @tc.desc      : compare between "general.type-script" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19270 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927100
* @tc.name      : TestCase_19271
* @tc.desc      : compare between "general.java-script" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19271 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927200
* @tc.name      : TestCase_19272
* @tc.desc      : compare between "general.css" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19272 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927300
* @tc.name      : TestCase_19273
* @tc.desc      : compare between "general.c-header" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19273 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927400
* @tc.name      : TestCase_19274
* @tc.desc      : compare between "general.c-source" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19274 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927500
* @tc.name      : TestCase_19275
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19275 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927600
* @tc.name      : TestCase_19276
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19276 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927700
* @tc.name      : TestCase_19277
* @tc.desc      : compare between "general.java-source" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19277 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927800
* @tc.name      : TestCase_19278
* @tc.desc      : compare between "general.tex" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19278 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1927900
* @tc.name      : TestCase_19279
* @tc.desc      : compare between "general.markdown" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19279 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928000
* @tc.name      : TestCase_19280
* @tc.desc      : compare between "general.asc-text" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19280 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928100
* @tc.name      : TestCase_19281
* @tc.desc      : compare between "general.rich-text" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19281 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928200
* @tc.name      : TestCase_19282
* @tc.desc      : compare between "general.delimited-values-text" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19282 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928300
* @tc.name      : TestCase_19283
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19283 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928400
* @tc.name      : TestCase_19284
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19284 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928500
* @tc.name      : TestCase_19285
* @tc.desc      : compare between "general.ebook" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19285 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928600
* @tc.name      : TestCase_19286
* @tc.desc      : compare between "general.epub" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19286 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928700
* @tc.name      : TestCase_19287
* @tc.desc      : compare between "com.amazon.azw" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19287 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928800
* @tc.name      : TestCase_19288
* @tc.desc      : compare between "com.amazon.azw3" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19288 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1928900
* @tc.name      : TestCase_19289
* @tc.desc      : compare between "com.amazon.kfx" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19289 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929000
* @tc.name      : TestCase_19290
* @tc.desc      : compare between "com.amazon.mobi" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19290 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929100
* @tc.name      : TestCase_19291
* @tc.desc      : compare between "general.media" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19291 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929200
* @tc.name      : TestCase_19292
* @tc.desc      : compare between "general.image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19292 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929300
* @tc.name      : TestCase_19293
* @tc.desc      : compare between "general.jpeg" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19293 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929400
* @tc.name      : TestCase_19294
* @tc.desc      : compare between "general.png" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19294 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929500
* @tc.name      : TestCase_19295
* @tc.desc      : compare between "general.raw-image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19295 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929600
* @tc.name      : TestCase_19296
* @tc.desc      : compare between "general.tiff" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19296 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929700
* @tc.name      : TestCase_19297
* @tc.desc      : compare between "com.microsoft.bmp" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19297 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929800
* @tc.name      : TestCase_19298
* @tc.desc      : compare between "com.microsoft.ico" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19298 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1929900
* @tc.name      : TestCase_19299
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19299 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1930000
* @tc.name      : TestCase_19300
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.symlink"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19300 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.symlink"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.symlink")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19300 ends.")
}

}
