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
class testUnifiedData_263 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620100
* @tc.name      : TestCase_26201
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26201 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620200
* @tc.name      : TestCase_26202
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26202 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620300
* @tc.name      : TestCase_26203
* @tc.desc      : compare between "com.microsoft.ico" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26203 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620400
* @tc.name      : TestCase_26204
* @tc.desc      : compare between "com.microsoft.bmp" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26204 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620500
* @tc.name      : TestCase_26205
* @tc.desc      : compare between "general.tiff" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26205 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620600
* @tc.name      : TestCase_26206
* @tc.desc      : compare between "general.raw-image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26206 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620700
* @tc.name      : TestCase_26207
* @tc.desc      : compare between "general.png" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26207 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620800
* @tc.name      : TestCase_26208
* @tc.desc      : compare between "general.jpeg" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26208 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2620900
* @tc.name      : TestCase_26209
* @tc.desc      : compare between "general.image" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26209 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621000
* @tc.name      : TestCase_26210
* @tc.desc      : compare between "general.media" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26210 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621100
* @tc.name      : TestCase_26211
* @tc.desc      : compare between "com.amazon.mobi" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26211 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621200
* @tc.name      : TestCase_26212
* @tc.desc      : compare between "com.amazon.kfx" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26212 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621300
* @tc.name      : TestCase_26213
* @tc.desc      : compare between "com.amazon.azw3" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26213 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621400
* @tc.name      : TestCase_26214
* @tc.desc      : compare between "com.amazon.azw" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26214 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621500
* @tc.name      : TestCase_26215
* @tc.desc      : compare between "general.epub" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26215 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621600
* @tc.name      : TestCase_26216
* @tc.desc      : compare between "general.ebook" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26216 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621700
* @tc.name      : TestCase_26217
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26217 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621800
* @tc.name      : TestCase_26218
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26218 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2621900
* @tc.name      : TestCase_26219
* @tc.desc      : compare between "general.delimited-values-text" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26219 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622000
* @tc.name      : TestCase_26220
* @tc.desc      : compare between "general.rich-text" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26220 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622100
* @tc.name      : TestCase_26221
* @tc.desc      : compare between "general.asc-text" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26221 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622200
* @tc.name      : TestCase_26222
* @tc.desc      : compare between "general.markdown" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26222 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622300
* @tc.name      : TestCase_26223
* @tc.desc      : compare between "general.tex" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26223 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622400
* @tc.name      : TestCase_26224
* @tc.desc      : compare between "general.java-source" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26224 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622500
* @tc.name      : TestCase_26225
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26225 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622600
* @tc.name      : TestCase_26226
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26226 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622700
* @tc.name      : TestCase_26227
* @tc.desc      : compare between "general.c-source" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26227 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622800
* @tc.name      : TestCase_26228
* @tc.desc      : compare between "general.c-header" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26228 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2622900
* @tc.name      : TestCase_26229
* @tc.desc      : compare between "general.css" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26229 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623000
* @tc.name      : TestCase_26230
* @tc.desc      : compare between "general.java-script" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26230 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623100
* @tc.name      : TestCase_26231
* @tc.desc      : compare between "general.type-script" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26231 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623200
* @tc.name      : TestCase_26232
* @tc.desc      : compare between "general.ruby-script" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26232 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623300
* @tc.name      : TestCase_26233
* @tc.desc      : compare between "general.python-script" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26233 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623400
* @tc.name      : TestCase_26234
* @tc.desc      : compare between "general.php-script" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26234 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623500
* @tc.name      : TestCase_26235
* @tc.desc      : compare between "general.perl-script" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26235 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623600
* @tc.name      : TestCase_26236
* @tc.desc      : compare between "general.csh-script" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26236 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623700
* @tc.name      : TestCase_26237
* @tc.desc      : compare between "general.shell-script" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26237 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623800
* @tc.name      : TestCase_26238
* @tc.desc      : compare between "general.script" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26238 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2623900
* @tc.name      : TestCase_26239
* @tc.desc      : compare between "general.source-code" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26239 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624000
* @tc.name      : TestCase_26240
* @tc.desc      : compare between "com.real.smil" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26240 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624100
* @tc.name      : TestCase_26241
* @tc.desc      : compare between "general.rss" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26241 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624200
* @tc.name      : TestCase_26242
* @tc.desc      : compare between "general.xhtml" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26242 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624300
* @tc.name      : TestCase_26243
* @tc.desc      : compare between "general.xml" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26243 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624400
* @tc.name      : TestCase_26244
* @tc.desc      : compare between "general.hyperlink" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26244 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624500
* @tc.name      : TestCase_26245
* @tc.desc      : compare between "general.html" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26245 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624600
* @tc.name      : TestCase_26246
* @tc.desc      : compare between "general.plain-text" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26246 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624700
* @tc.name      : TestCase_26247
* @tc.desc      : compare between "general.text" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26247 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624800
* @tc.name      : TestCase_26248
* @tc.desc      : compare between "general.composite-object" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26248 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2624900
* @tc.name      : TestCase_26249
* @tc.desc      : compare between "general.object" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26249 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.executable"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625000
* @tc.name      : TestCase_26250
* @tc.desc      : compare between "general.entity" and "general.executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26250 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.executable"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.executable"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625100
* @tc.name      : TestCase_26251
* @tc.desc      : compare between "general.entity" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26251 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625200
* @tc.name      : TestCase_26252
* @tc.desc      : compare between "general.object" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26252 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625300
* @tc.name      : TestCase_26253
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26253 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625400
* @tc.name      : TestCase_26254
* @tc.desc      : compare between "general.text" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26254 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625500
* @tc.name      : TestCase_26255
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26255 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625600
* @tc.name      : TestCase_26256
* @tc.desc      : compare between "general.html" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26256 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625700
* @tc.name      : TestCase_26257
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26257 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625800
* @tc.name      : TestCase_26258
* @tc.desc      : compare between "general.xml" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26258 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2625900
* @tc.name      : TestCase_26259
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26259 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626000
* @tc.name      : TestCase_26260
* @tc.desc      : compare between "general.rss" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26260 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626100
* @tc.name      : TestCase_26261
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26261 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626200
* @tc.name      : TestCase_26262
* @tc.desc      : compare between "general.source-code" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26262 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626300
* @tc.name      : TestCase_26263
* @tc.desc      : compare between "general.script" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26263 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626400
* @tc.name      : TestCase_26264
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26264 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626500
* @tc.name      : TestCase_26265
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26265 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626600
* @tc.name      : TestCase_26266
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26266 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626700
* @tc.name      : TestCase_26267
* @tc.desc      : compare between "general.php-script" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26267 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626800
* @tc.name      : TestCase_26268
* @tc.desc      : compare between "general.python-script" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26268 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2626900
* @tc.name      : TestCase_26269
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26269 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627000
* @tc.name      : TestCase_26270
* @tc.desc      : compare between "general.type-script" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26270 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627100
* @tc.name      : TestCase_26271
* @tc.desc      : compare between "general.java-script" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26271 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627200
* @tc.name      : TestCase_26272
* @tc.desc      : compare between "general.css" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26272 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627300
* @tc.name      : TestCase_26273
* @tc.desc      : compare between "general.c-header" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26273 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627400
* @tc.name      : TestCase_26274
* @tc.desc      : compare between "general.c-source" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26274 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627500
* @tc.name      : TestCase_26275
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26275 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627600
* @tc.name      : TestCase_26276
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26276 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627700
* @tc.name      : TestCase_26277
* @tc.desc      : compare between "general.java-source" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26277 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627800
* @tc.name      : TestCase_26278
* @tc.desc      : compare between "general.tex" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26278 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2627900
* @tc.name      : TestCase_26279
* @tc.desc      : compare between "general.markdown" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26279 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628000
* @tc.name      : TestCase_26280
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26280 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628100
* @tc.name      : TestCase_26281
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26281 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628200
* @tc.name      : TestCase_26282
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26282 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628300
* @tc.name      : TestCase_26283
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26283 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628400
* @tc.name      : TestCase_26284
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26284 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628500
* @tc.name      : TestCase_26285
* @tc.desc      : compare between "general.ebook" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26285 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628600
* @tc.name      : TestCase_26286
* @tc.desc      : compare between "general.epub" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26286 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628700
* @tc.name      : TestCase_26287
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26287 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628800
* @tc.name      : TestCase_26288
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26288 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2628900
* @tc.name      : TestCase_26289
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26289 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629000
* @tc.name      : TestCase_26290
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26290 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629100
* @tc.name      : TestCase_26291
* @tc.desc      : compare between "general.media" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26291 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629200
* @tc.name      : TestCase_26292
* @tc.desc      : compare between "general.image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26292 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629300
* @tc.name      : TestCase_26293
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26293 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629400
* @tc.name      : TestCase_26294
* @tc.desc      : compare between "general.png" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26294 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629500
* @tc.name      : TestCase_26295
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26295 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629600
* @tc.name      : TestCase_26296
* @tc.desc      : compare between "general.tiff" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26296 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629700
* @tc.name      : TestCase_26297
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26297 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629800
* @tc.name      : TestCase_26298
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26298 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2629900
* @tc.name      : TestCase_26299
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26299 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2630000
* @tc.name      : TestCase_26300
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.portable-executable"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26300 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.portable-executable"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.portable-executable")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26300 ends.")
}

}
