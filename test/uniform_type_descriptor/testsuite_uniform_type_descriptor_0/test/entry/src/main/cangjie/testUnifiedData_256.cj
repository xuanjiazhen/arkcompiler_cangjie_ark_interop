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
class testUnifiedData_256 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550100
* @tc.name      : TestCase_25501
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25501 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550200
* @tc.name      : TestCase_25502
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25502 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550300
* @tc.name      : TestCase_25503
* @tc.desc      : compare between "com.microsoft.ico" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25503 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550400
* @tc.name      : TestCase_25504
* @tc.desc      : compare between "com.microsoft.bmp" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25504 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550500
* @tc.name      : TestCase_25505
* @tc.desc      : compare between "general.tiff" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25505 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550600
* @tc.name      : TestCase_25506
* @tc.desc      : compare between "general.raw-image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25506 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550700
* @tc.name      : TestCase_25507
* @tc.desc      : compare between "general.png" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25507 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550800
* @tc.name      : TestCase_25508
* @tc.desc      : compare between "general.jpeg" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25508 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2550900
* @tc.name      : TestCase_25509
* @tc.desc      : compare between "general.image" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25509 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551000
* @tc.name      : TestCase_25510
* @tc.desc      : compare between "general.media" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25510 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551100
* @tc.name      : TestCase_25511
* @tc.desc      : compare between "com.amazon.mobi" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25511 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551200
* @tc.name      : TestCase_25512
* @tc.desc      : compare between "com.amazon.kfx" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25512 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551300
* @tc.name      : TestCase_25513
* @tc.desc      : compare between "com.amazon.azw3" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25513 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551400
* @tc.name      : TestCase_25514
* @tc.desc      : compare between "com.amazon.azw" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25514 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551500
* @tc.name      : TestCase_25515
* @tc.desc      : compare between "general.epub" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25515 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551600
* @tc.name      : TestCase_25516
* @tc.desc      : compare between "general.ebook" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25516 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551700
* @tc.name      : TestCase_25517
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25517 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551800
* @tc.name      : TestCase_25518
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25518 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2551900
* @tc.name      : TestCase_25519
* @tc.desc      : compare between "general.delimited-values-text" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25519 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552000
* @tc.name      : TestCase_25520
* @tc.desc      : compare between "general.rich-text" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25520 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552100
* @tc.name      : TestCase_25521
* @tc.desc      : compare between "general.asc-text" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25521 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552200
* @tc.name      : TestCase_25522
* @tc.desc      : compare between "general.markdown" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25522 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552300
* @tc.name      : TestCase_25523
* @tc.desc      : compare between "general.tex" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25523 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552400
* @tc.name      : TestCase_25524
* @tc.desc      : compare between "general.java-source" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25524 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552500
* @tc.name      : TestCase_25525
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25525 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552600
* @tc.name      : TestCase_25526
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25526 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552700
* @tc.name      : TestCase_25527
* @tc.desc      : compare between "general.c-source" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25527 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552800
* @tc.name      : TestCase_25528
* @tc.desc      : compare between "general.c-header" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25528 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2552900
* @tc.name      : TestCase_25529
* @tc.desc      : compare between "general.css" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25529 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553000
* @tc.name      : TestCase_25530
* @tc.desc      : compare between "general.java-script" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25530 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553100
* @tc.name      : TestCase_25531
* @tc.desc      : compare between "general.type-script" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25531 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553200
* @tc.name      : TestCase_25532
* @tc.desc      : compare between "general.ruby-script" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25532 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553300
* @tc.name      : TestCase_25533
* @tc.desc      : compare between "general.python-script" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25533 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553400
* @tc.name      : TestCase_25534
* @tc.desc      : compare between "general.php-script" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25534 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553500
* @tc.name      : TestCase_25535
* @tc.desc      : compare between "general.perl-script" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25535 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553600
* @tc.name      : TestCase_25536
* @tc.desc      : compare between "general.csh-script" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25536 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553700
* @tc.name      : TestCase_25537
* @tc.desc      : compare between "general.shell-script" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25537 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553800
* @tc.name      : TestCase_25538
* @tc.desc      : compare between "general.script" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25538 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2553900
* @tc.name      : TestCase_25539
* @tc.desc      : compare between "general.source-code" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25539 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554000
* @tc.name      : TestCase_25540
* @tc.desc      : compare between "com.real.smil" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25540 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554100
* @tc.name      : TestCase_25541
* @tc.desc      : compare between "general.rss" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25541 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554200
* @tc.name      : TestCase_25542
* @tc.desc      : compare between "general.xhtml" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25542 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554300
* @tc.name      : TestCase_25543
* @tc.desc      : compare between "general.xml" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25543 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554400
* @tc.name      : TestCase_25544
* @tc.desc      : compare between "general.hyperlink" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25544 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554500
* @tc.name      : TestCase_25545
* @tc.desc      : compare between "general.html" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25545 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554600
* @tc.name      : TestCase_25546
* @tc.desc      : compare between "general.plain-text" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25546 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554700
* @tc.name      : TestCase_25547
* @tc.desc      : compare between "general.text" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25547 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.ics"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554800
* @tc.name      : TestCase_25548
* @tc.desc      : compare between "general.composite-object" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25548 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2554900
* @tc.name      : TestCase_25549
* @tc.desc      : compare between "general.object" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25549 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.ics"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555000
* @tc.name      : TestCase_25550
* @tc.desc      : compare between "general.entity" and "general.ics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25550 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.ics"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.ics"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.ics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555100
* @tc.name      : TestCase_25551
* @tc.desc      : compare between "general.entity" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25551 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555200
* @tc.name      : TestCase_25552
* @tc.desc      : compare between "general.object" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25552 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.contact"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555300
* @tc.name      : TestCase_25553
* @tc.desc      : compare between "general.composite-object" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25553 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555400
* @tc.name      : TestCase_25554
* @tc.desc      : compare between "general.text" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25554 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555500
* @tc.name      : TestCase_25555
* @tc.desc      : compare between "general.plain-text" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25555 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555600
* @tc.name      : TestCase_25556
* @tc.desc      : compare between "general.html" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25556 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555700
* @tc.name      : TestCase_25557
* @tc.desc      : compare between "general.hyperlink" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25557 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555800
* @tc.name      : TestCase_25558
* @tc.desc      : compare between "general.xml" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25558 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2555900
* @tc.name      : TestCase_25559
* @tc.desc      : compare between "general.xhtml" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25559 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556000
* @tc.name      : TestCase_25560
* @tc.desc      : compare between "general.rss" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25560 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556100
* @tc.name      : TestCase_25561
* @tc.desc      : compare between "com.real.smil" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25561 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556200
* @tc.name      : TestCase_25562
* @tc.desc      : compare between "general.source-code" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25562 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556300
* @tc.name      : TestCase_25563
* @tc.desc      : compare between "general.script" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25563 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556400
* @tc.name      : TestCase_25564
* @tc.desc      : compare between "general.shell-script" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25564 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556500
* @tc.name      : TestCase_25565
* @tc.desc      : compare between "general.csh-script" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25565 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556600
* @tc.name      : TestCase_25566
* @tc.desc      : compare between "general.perl-script" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25566 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556700
* @tc.name      : TestCase_25567
* @tc.desc      : compare between "general.php-script" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25567 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556800
* @tc.name      : TestCase_25568
* @tc.desc      : compare between "general.python-script" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25568 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2556900
* @tc.name      : TestCase_25569
* @tc.desc      : compare between "general.ruby-script" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25569 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557000
* @tc.name      : TestCase_25570
* @tc.desc      : compare between "general.type-script" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25570 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557100
* @tc.name      : TestCase_25571
* @tc.desc      : compare between "general.java-script" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25571 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557200
* @tc.name      : TestCase_25572
* @tc.desc      : compare between "general.css" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25572 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557300
* @tc.name      : TestCase_25573
* @tc.desc      : compare between "general.c-header" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25573 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557400
* @tc.name      : TestCase_25574
* @tc.desc      : compare between "general.c-source" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25574 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557500
* @tc.name      : TestCase_25575
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25575 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557600
* @tc.name      : TestCase_25576
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25576 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557700
* @tc.name      : TestCase_25577
* @tc.desc      : compare between "general.java-source" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25577 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557800
* @tc.name      : TestCase_25578
* @tc.desc      : compare between "general.tex" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25578 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2557900
* @tc.name      : TestCase_25579
* @tc.desc      : compare between "general.markdown" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25579 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558000
* @tc.name      : TestCase_25580
* @tc.desc      : compare between "general.asc-text" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25580 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558100
* @tc.name      : TestCase_25581
* @tc.desc      : compare between "general.rich-text" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25581 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558200
* @tc.name      : TestCase_25582
* @tc.desc      : compare between "general.delimited-values-text" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25582 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558300
* @tc.name      : TestCase_25583
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25583 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558400
* @tc.name      : TestCase_25584
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25584 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558500
* @tc.name      : TestCase_25585
* @tc.desc      : compare between "general.ebook" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25585 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558600
* @tc.name      : TestCase_25586
* @tc.desc      : compare between "general.epub" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25586 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558700
* @tc.name      : TestCase_25587
* @tc.desc      : compare between "com.amazon.azw" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25587 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558800
* @tc.name      : TestCase_25588
* @tc.desc      : compare between "com.amazon.azw3" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25588 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2558900
* @tc.name      : TestCase_25589
* @tc.desc      : compare between "com.amazon.kfx" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25589 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559000
* @tc.name      : TestCase_25590
* @tc.desc      : compare between "com.amazon.mobi" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25590 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559100
* @tc.name      : TestCase_25591
* @tc.desc      : compare between "general.media" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25591 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559200
* @tc.name      : TestCase_25592
* @tc.desc      : compare between "general.image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25592 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559300
* @tc.name      : TestCase_25593
* @tc.desc      : compare between "general.jpeg" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25593 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559400
* @tc.name      : TestCase_25594
* @tc.desc      : compare between "general.png" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25594 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559500
* @tc.name      : TestCase_25595
* @tc.desc      : compare between "general.raw-image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25595 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559600
* @tc.name      : TestCase_25596
* @tc.desc      : compare between "general.tiff" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25596 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559700
* @tc.name      : TestCase_25597
* @tc.desc      : compare between "com.microsoft.bmp" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25597 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559800
* @tc.name      : TestCase_25598
* @tc.desc      : compare between "com.microsoft.ico" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25598 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2559900
* @tc.name      : TestCase_25599
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25599 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2560000
* @tc.name      : TestCase_25600
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.contact"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25600 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.contact"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.contact")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25600 ends.")
}

}
