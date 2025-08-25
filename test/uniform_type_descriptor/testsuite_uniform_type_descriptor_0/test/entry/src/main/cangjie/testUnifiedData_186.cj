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
class testUnifiedData_186 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850100
* @tc.name      : TestCase_18501
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18501 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850200
* @tc.name      : TestCase_18502
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18502 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850300
* @tc.name      : TestCase_18503
* @tc.desc      : compare between "com.microsoft.ico" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18503 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850400
* @tc.name      : TestCase_18504
* @tc.desc      : compare between "com.microsoft.bmp" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18504 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850500
* @tc.name      : TestCase_18505
* @tc.desc      : compare between "general.tiff" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18505 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850600
* @tc.name      : TestCase_18506
* @tc.desc      : compare between "general.raw-image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18506 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850700
* @tc.name      : TestCase_18507
* @tc.desc      : compare between "general.png" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18507 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850800
* @tc.name      : TestCase_18508
* @tc.desc      : compare between "general.jpeg" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18508 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1850900
* @tc.name      : TestCase_18509
* @tc.desc      : compare between "general.image" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18509 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851000
* @tc.name      : TestCase_18510
* @tc.desc      : compare between "general.media" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18510 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.real.realaudio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851100
* @tc.name      : TestCase_18511
* @tc.desc      : compare between "com.amazon.mobi" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18511 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851200
* @tc.name      : TestCase_18512
* @tc.desc      : compare between "com.amazon.kfx" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18512 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851300
* @tc.name      : TestCase_18513
* @tc.desc      : compare between "com.amazon.azw3" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18513 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851400
* @tc.name      : TestCase_18514
* @tc.desc      : compare between "com.amazon.azw" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18514 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851500
* @tc.name      : TestCase_18515
* @tc.desc      : compare between "general.epub" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18515 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851600
* @tc.name      : TestCase_18516
* @tc.desc      : compare between "general.ebook" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18516 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851700
* @tc.name      : TestCase_18517
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18517 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851800
* @tc.name      : TestCase_18518
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18518 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1851900
* @tc.name      : TestCase_18519
* @tc.desc      : compare between "general.delimited-values-text" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18519 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852000
* @tc.name      : TestCase_18520
* @tc.desc      : compare between "general.rich-text" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18520 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852100
* @tc.name      : TestCase_18521
* @tc.desc      : compare between "general.asc-text" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18521 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852200
* @tc.name      : TestCase_18522
* @tc.desc      : compare between "general.markdown" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18522 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852300
* @tc.name      : TestCase_18523
* @tc.desc      : compare between "general.tex" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18523 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852400
* @tc.name      : TestCase_18524
* @tc.desc      : compare between "general.java-source" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18524 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852500
* @tc.name      : TestCase_18525
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18525 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852600
* @tc.name      : TestCase_18526
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18526 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852700
* @tc.name      : TestCase_18527
* @tc.desc      : compare between "general.c-source" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18527 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852800
* @tc.name      : TestCase_18528
* @tc.desc      : compare between "general.c-header" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18528 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1852900
* @tc.name      : TestCase_18529
* @tc.desc      : compare between "general.css" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18529 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853000
* @tc.name      : TestCase_18530
* @tc.desc      : compare between "general.java-script" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18530 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853100
* @tc.name      : TestCase_18531
* @tc.desc      : compare between "general.type-script" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18531 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853200
* @tc.name      : TestCase_18532
* @tc.desc      : compare between "general.ruby-script" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18532 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853300
* @tc.name      : TestCase_18533
* @tc.desc      : compare between "general.python-script" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18533 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853400
* @tc.name      : TestCase_18534
* @tc.desc      : compare between "general.php-script" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18534 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853500
* @tc.name      : TestCase_18535
* @tc.desc      : compare between "general.perl-script" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18535 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853600
* @tc.name      : TestCase_18536
* @tc.desc      : compare between "general.csh-script" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18536 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853700
* @tc.name      : TestCase_18537
* @tc.desc      : compare between "general.shell-script" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18537 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853800
* @tc.name      : TestCase_18538
* @tc.desc      : compare between "general.script" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18538 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1853900
* @tc.name      : TestCase_18539
* @tc.desc      : compare between "general.source-code" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18539 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854000
* @tc.name      : TestCase_18540
* @tc.desc      : compare between "com.real.smil" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18540 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854100
* @tc.name      : TestCase_18541
* @tc.desc      : compare between "general.rss" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18541 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854200
* @tc.name      : TestCase_18542
* @tc.desc      : compare between "general.xhtml" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18542 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854300
* @tc.name      : TestCase_18543
* @tc.desc      : compare between "general.xml" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18543 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854400
* @tc.name      : TestCase_18544
* @tc.desc      : compare between "general.hyperlink" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18544 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854500
* @tc.name      : TestCase_18545
* @tc.desc      : compare between "general.html" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18545 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854600
* @tc.name      : TestCase_18546
* @tc.desc      : compare between "general.plain-text" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18546 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854700
* @tc.name      : TestCase_18547
* @tc.desc      : compare between "general.text" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18547 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854800
* @tc.name      : TestCase_18548
* @tc.desc      : compare between "general.composite-object" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18548 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1854900
* @tc.name      : TestCase_18549
* @tc.desc      : compare between "general.object" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18549 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.real.realaudio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855000
* @tc.name      : TestCase_18550
* @tc.desc      : compare between "general.entity" and "com.real.realaudio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18550 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.real.realaudio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.real.realaudio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855100
* @tc.name      : TestCase_18551
* @tc.desc      : compare between "general.entity" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18551 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855200
* @tc.name      : TestCase_18552
* @tc.desc      : compare between "general.object" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18552 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.matroska.mka"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855300
* @tc.name      : TestCase_18553
* @tc.desc      : compare between "general.composite-object" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18553 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855400
* @tc.name      : TestCase_18554
* @tc.desc      : compare between "general.text" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18554 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855500
* @tc.name      : TestCase_18555
* @tc.desc      : compare between "general.plain-text" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18555 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855600
* @tc.name      : TestCase_18556
* @tc.desc      : compare between "general.html" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18556 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855700
* @tc.name      : TestCase_18557
* @tc.desc      : compare between "general.hyperlink" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18557 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855800
* @tc.name      : TestCase_18558
* @tc.desc      : compare between "general.xml" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18558 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1855900
* @tc.name      : TestCase_18559
* @tc.desc      : compare between "general.xhtml" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18559 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856000
* @tc.name      : TestCase_18560
* @tc.desc      : compare between "general.rss" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18560 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856100
* @tc.name      : TestCase_18561
* @tc.desc      : compare between "com.real.smil" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18561 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856200
* @tc.name      : TestCase_18562
* @tc.desc      : compare between "general.source-code" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18562 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856300
* @tc.name      : TestCase_18563
* @tc.desc      : compare between "general.script" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18563 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856400
* @tc.name      : TestCase_18564
* @tc.desc      : compare between "general.shell-script" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18564 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856500
* @tc.name      : TestCase_18565
* @tc.desc      : compare between "general.csh-script" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18565 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856600
* @tc.name      : TestCase_18566
* @tc.desc      : compare between "general.perl-script" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18566 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856700
* @tc.name      : TestCase_18567
* @tc.desc      : compare between "general.php-script" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18567 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856800
* @tc.name      : TestCase_18568
* @tc.desc      : compare between "general.python-script" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18568 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1856900
* @tc.name      : TestCase_18569
* @tc.desc      : compare between "general.ruby-script" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18569 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857000
* @tc.name      : TestCase_18570
* @tc.desc      : compare between "general.type-script" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18570 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857100
* @tc.name      : TestCase_18571
* @tc.desc      : compare between "general.java-script" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18571 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857200
* @tc.name      : TestCase_18572
* @tc.desc      : compare between "general.css" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18572 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857300
* @tc.name      : TestCase_18573
* @tc.desc      : compare between "general.c-header" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18573 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857400
* @tc.name      : TestCase_18574
* @tc.desc      : compare between "general.c-source" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18574 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857500
* @tc.name      : TestCase_18575
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18575 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857600
* @tc.name      : TestCase_18576
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18576 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857700
* @tc.name      : TestCase_18577
* @tc.desc      : compare between "general.java-source" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18577 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857800
* @tc.name      : TestCase_18578
* @tc.desc      : compare between "general.tex" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18578 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1857900
* @tc.name      : TestCase_18579
* @tc.desc      : compare between "general.markdown" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18579 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858000
* @tc.name      : TestCase_18580
* @tc.desc      : compare between "general.asc-text" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18580 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858100
* @tc.name      : TestCase_18581
* @tc.desc      : compare between "general.rich-text" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18581 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858200
* @tc.name      : TestCase_18582
* @tc.desc      : compare between "general.delimited-values-text" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18582 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858300
* @tc.name      : TestCase_18583
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18583 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858400
* @tc.name      : TestCase_18584
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18584 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858500
* @tc.name      : TestCase_18585
* @tc.desc      : compare between "general.ebook" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18585 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858600
* @tc.name      : TestCase_18586
* @tc.desc      : compare between "general.epub" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18586 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858700
* @tc.name      : TestCase_18587
* @tc.desc      : compare between "com.amazon.azw" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18587 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858800
* @tc.name      : TestCase_18588
* @tc.desc      : compare between "com.amazon.azw3" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18588 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1858900
* @tc.name      : TestCase_18589
* @tc.desc      : compare between "com.amazon.kfx" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18589 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859000
* @tc.name      : TestCase_18590
* @tc.desc      : compare between "com.amazon.mobi" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18590 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859100
* @tc.name      : TestCase_18591
* @tc.desc      : compare between "general.media" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18591 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.matroska.mka"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859200
* @tc.name      : TestCase_18592
* @tc.desc      : compare between "general.image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18592 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859300
* @tc.name      : TestCase_18593
* @tc.desc      : compare between "general.jpeg" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18593 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859400
* @tc.name      : TestCase_18594
* @tc.desc      : compare between "general.png" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18594 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859500
* @tc.name      : TestCase_18595
* @tc.desc      : compare between "general.raw-image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18595 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859600
* @tc.name      : TestCase_18596
* @tc.desc      : compare between "general.tiff" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18596 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859700
* @tc.name      : TestCase_18597
* @tc.desc      : compare between "com.microsoft.bmp" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18597 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859800
* @tc.name      : TestCase_18598
* @tc.desc      : compare between "com.microsoft.ico" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18598 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1859900
* @tc.name      : TestCase_18599
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18599 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1860000
* @tc.name      : TestCase_18600
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.matroska.mka"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18600 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.matroska.mka"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.matroska.mka")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18600 ends.")
}

}
