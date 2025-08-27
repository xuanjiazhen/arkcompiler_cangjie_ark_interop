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
class testUnifiedData_277 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760100
* @tc.name      : TestCase_27601
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27601 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760200
* @tc.name      : TestCase_27602
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27602 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760300
* @tc.name      : TestCase_27603
* @tc.desc      : compare between "com.microsoft.ico" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27603 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760400
* @tc.name      : TestCase_27604
* @tc.desc      : compare between "com.microsoft.bmp" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27604 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760500
* @tc.name      : TestCase_27605
* @tc.desc      : compare between "general.tiff" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27605 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760600
* @tc.name      : TestCase_27606
* @tc.desc      : compare between "general.raw-image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27606 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760700
* @tc.name      : TestCase_27607
* @tc.desc      : compare between "general.png" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27607 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760800
* @tc.name      : TestCase_27608
* @tc.desc      : compare between "general.jpeg" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27608 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2760900
* @tc.name      : TestCase_27609
* @tc.desc      : compare between "general.image" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27609 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761000
* @tc.name      : TestCase_27610
* @tc.desc      : compare between "general.media" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27610 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761100
* @tc.name      : TestCase_27611
* @tc.desc      : compare between "com.amazon.mobi" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27611 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761200
* @tc.name      : TestCase_27612
* @tc.desc      : compare between "com.amazon.kfx" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27612 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761300
* @tc.name      : TestCase_27613
* @tc.desc      : compare between "com.amazon.azw3" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27613 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761400
* @tc.name      : TestCase_27614
* @tc.desc      : compare between "com.amazon.azw" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27614 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761500
* @tc.name      : TestCase_27615
* @tc.desc      : compare between "general.epub" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27615 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761600
* @tc.name      : TestCase_27616
* @tc.desc      : compare between "general.ebook" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27616 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761700
* @tc.name      : TestCase_27617
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27617 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761800
* @tc.name      : TestCase_27618
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27618 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2761900
* @tc.name      : TestCase_27619
* @tc.desc      : compare between "general.delimited-values-text" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27619 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762000
* @tc.name      : TestCase_27620
* @tc.desc      : compare between "general.rich-text" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27620 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762100
* @tc.name      : TestCase_27621
* @tc.desc      : compare between "general.asc-text" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27621 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762200
* @tc.name      : TestCase_27622
* @tc.desc      : compare between "general.markdown" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27622 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762300
* @tc.name      : TestCase_27623
* @tc.desc      : compare between "general.tex" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27623 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762400
* @tc.name      : TestCase_27624
* @tc.desc      : compare between "general.java-source" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27624 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762500
* @tc.name      : TestCase_27625
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27625 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762600
* @tc.name      : TestCase_27626
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27626 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762700
* @tc.name      : TestCase_27627
* @tc.desc      : compare between "general.c-source" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27627 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762800
* @tc.name      : TestCase_27628
* @tc.desc      : compare between "general.c-header" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27628 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2762900
* @tc.name      : TestCase_27629
* @tc.desc      : compare between "general.css" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27629 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763000
* @tc.name      : TestCase_27630
* @tc.desc      : compare between "general.java-script" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27630 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763100
* @tc.name      : TestCase_27631
* @tc.desc      : compare between "general.type-script" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27631 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763200
* @tc.name      : TestCase_27632
* @tc.desc      : compare between "general.ruby-script" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27632 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763300
* @tc.name      : TestCase_27633
* @tc.desc      : compare between "general.python-script" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27633 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763400
* @tc.name      : TestCase_27634
* @tc.desc      : compare between "general.php-script" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27634 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763500
* @tc.name      : TestCase_27635
* @tc.desc      : compare between "general.perl-script" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27635 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763600
* @tc.name      : TestCase_27636
* @tc.desc      : compare between "general.csh-script" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27636 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763700
* @tc.name      : TestCase_27637
* @tc.desc      : compare between "general.shell-script" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27637 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763800
* @tc.name      : TestCase_27638
* @tc.desc      : compare between "general.script" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27638 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2763900
* @tc.name      : TestCase_27639
* @tc.desc      : compare between "general.source-code" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27639 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764000
* @tc.name      : TestCase_27640
* @tc.desc      : compare between "com.real.smil" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27640 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764100
* @tc.name      : TestCase_27641
* @tc.desc      : compare between "general.rss" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27641 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764200
* @tc.name      : TestCase_27642
* @tc.desc      : compare between "general.xhtml" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27642 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764300
* @tc.name      : TestCase_27643
* @tc.desc      : compare between "general.xml" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27643 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764400
* @tc.name      : TestCase_27644
* @tc.desc      : compare between "general.hyperlink" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27644 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764500
* @tc.name      : TestCase_27645
* @tc.desc      : compare between "general.html" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27645 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764600
* @tc.name      : TestCase_27646
* @tc.desc      : compare between "general.plain-text" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27646 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764700
* @tc.name      : TestCase_27647
* @tc.desc      : compare between "general.text" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27647 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764800
* @tc.name      : TestCase_27648
* @tc.desc      : compare between "general.composite-object" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27648 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2764900
* @tc.name      : TestCase_27649
* @tc.desc      : compare between "general.object" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27649 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.truetype-collection-font"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765000
* @tc.name      : TestCase_27650
* @tc.desc      : compare between "general.entity" and "general.truetype-collection-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27650 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.truetype-collection-font"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.truetype-collection-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765100
* @tc.name      : TestCase_27651
* @tc.desc      : compare between "general.entity" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27651 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765200
* @tc.name      : TestCase_27652
* @tc.desc      : compare between "general.object" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27652 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.opentype-font"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765300
* @tc.name      : TestCase_27653
* @tc.desc      : compare between "general.composite-object" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27653 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765400
* @tc.name      : TestCase_27654
* @tc.desc      : compare between "general.text" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27654 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765500
* @tc.name      : TestCase_27655
* @tc.desc      : compare between "general.plain-text" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27655 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765600
* @tc.name      : TestCase_27656
* @tc.desc      : compare between "general.html" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27656 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765700
* @tc.name      : TestCase_27657
* @tc.desc      : compare between "general.hyperlink" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27657 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765800
* @tc.name      : TestCase_27658
* @tc.desc      : compare between "general.xml" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27658 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2765900
* @tc.name      : TestCase_27659
* @tc.desc      : compare between "general.xhtml" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27659 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766000
* @tc.name      : TestCase_27660
* @tc.desc      : compare between "general.rss" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27660 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766100
* @tc.name      : TestCase_27661
* @tc.desc      : compare between "com.real.smil" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27661 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766200
* @tc.name      : TestCase_27662
* @tc.desc      : compare between "general.source-code" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27662 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766300
* @tc.name      : TestCase_27663
* @tc.desc      : compare between "general.script" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27663 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766400
* @tc.name      : TestCase_27664
* @tc.desc      : compare between "general.shell-script" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27664 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766500
* @tc.name      : TestCase_27665
* @tc.desc      : compare between "general.csh-script" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27665 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766600
* @tc.name      : TestCase_27666
* @tc.desc      : compare between "general.perl-script" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27666 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766700
* @tc.name      : TestCase_27667
* @tc.desc      : compare between "general.php-script" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27667 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766800
* @tc.name      : TestCase_27668
* @tc.desc      : compare between "general.python-script" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27668 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2766900
* @tc.name      : TestCase_27669
* @tc.desc      : compare between "general.ruby-script" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27669 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767000
* @tc.name      : TestCase_27670
* @tc.desc      : compare between "general.type-script" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27670 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767100
* @tc.name      : TestCase_27671
* @tc.desc      : compare between "general.java-script" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27671 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767200
* @tc.name      : TestCase_27672
* @tc.desc      : compare between "general.css" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27672 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767300
* @tc.name      : TestCase_27673
* @tc.desc      : compare between "general.c-header" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27673 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767400
* @tc.name      : TestCase_27674
* @tc.desc      : compare between "general.c-source" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27674 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767500
* @tc.name      : TestCase_27675
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27675 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767600
* @tc.name      : TestCase_27676
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27676 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767700
* @tc.name      : TestCase_27677
* @tc.desc      : compare between "general.java-source" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27677 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767800
* @tc.name      : TestCase_27678
* @tc.desc      : compare between "general.tex" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27678 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2767900
* @tc.name      : TestCase_27679
* @tc.desc      : compare between "general.markdown" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27679 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768000
* @tc.name      : TestCase_27680
* @tc.desc      : compare between "general.asc-text" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27680 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768100
* @tc.name      : TestCase_27681
* @tc.desc      : compare between "general.rich-text" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27681 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768200
* @tc.name      : TestCase_27682
* @tc.desc      : compare between "general.delimited-values-text" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27682 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768300
* @tc.name      : TestCase_27683
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27683 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768400
* @tc.name      : TestCase_27684
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27684 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768500
* @tc.name      : TestCase_27685
* @tc.desc      : compare between "general.ebook" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27685 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768600
* @tc.name      : TestCase_27686
* @tc.desc      : compare between "general.epub" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27686 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768700
* @tc.name      : TestCase_27687
* @tc.desc      : compare between "com.amazon.azw" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27687 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768800
* @tc.name      : TestCase_27688
* @tc.desc      : compare between "com.amazon.azw3" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27688 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2768900
* @tc.name      : TestCase_27689
* @tc.desc      : compare between "com.amazon.kfx" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27689 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769000
* @tc.name      : TestCase_27690
* @tc.desc      : compare between "com.amazon.mobi" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27690 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769100
* @tc.name      : TestCase_27691
* @tc.desc      : compare between "general.media" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27691 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769200
* @tc.name      : TestCase_27692
* @tc.desc      : compare between "general.image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27692 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769300
* @tc.name      : TestCase_27693
* @tc.desc      : compare between "general.jpeg" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27693 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769400
* @tc.name      : TestCase_27694
* @tc.desc      : compare between "general.png" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27694 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769500
* @tc.name      : TestCase_27695
* @tc.desc      : compare between "general.raw-image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27695 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769600
* @tc.name      : TestCase_27696
* @tc.desc      : compare between "general.tiff" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27696 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769700
* @tc.name      : TestCase_27697
* @tc.desc      : compare between "com.microsoft.bmp" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27697 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769800
* @tc.name      : TestCase_27698
* @tc.desc      : compare between "com.microsoft.ico" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27698 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2769900
* @tc.name      : TestCase_27699
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27699 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2770000
* @tc.name      : TestCase_27700
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.opentype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27700 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.opentype-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.opentype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27700 ends.")
}

}
