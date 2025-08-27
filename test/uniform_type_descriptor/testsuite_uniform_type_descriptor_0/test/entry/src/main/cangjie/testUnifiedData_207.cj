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
class testUnifiedData_207 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060100
* @tc.name      : TestCase_20601
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20601 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060200
* @tc.name      : TestCase_20602
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20602 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060300
* @tc.name      : TestCase_20603
* @tc.desc      : compare between "com.microsoft.ico" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20603 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060400
* @tc.name      : TestCase_20604
* @tc.desc      : compare between "com.microsoft.bmp" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20604 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060500
* @tc.name      : TestCase_20605
* @tc.desc      : compare between "general.tiff" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20605 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060600
* @tc.name      : TestCase_20606
* @tc.desc      : compare between "general.raw-image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20606 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060700
* @tc.name      : TestCase_20607
* @tc.desc      : compare between "general.png" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20607 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060800
* @tc.name      : TestCase_20608
* @tc.desc      : compare between "general.jpeg" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20608 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2060900
* @tc.name      : TestCase_20609
* @tc.desc      : compare between "general.image" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20609 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061000
* @tc.name      : TestCase_20610
* @tc.desc      : compare between "general.media" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20610 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061100
* @tc.name      : TestCase_20611
* @tc.desc      : compare between "com.amazon.mobi" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20611 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061200
* @tc.name      : TestCase_20612
* @tc.desc      : compare between "com.amazon.kfx" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20612 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061300
* @tc.name      : TestCase_20613
* @tc.desc      : compare between "com.amazon.azw3" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20613 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061400
* @tc.name      : TestCase_20614
* @tc.desc      : compare between "com.amazon.azw" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20614 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061500
* @tc.name      : TestCase_20615
* @tc.desc      : compare between "general.epub" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20615 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061600
* @tc.name      : TestCase_20616
* @tc.desc      : compare between "general.ebook" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20616 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061700
* @tc.name      : TestCase_20617
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20617 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061800
* @tc.name      : TestCase_20618
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20618 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2061900
* @tc.name      : TestCase_20619
* @tc.desc      : compare between "general.delimited-values-text" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20619 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062000
* @tc.name      : TestCase_20620
* @tc.desc      : compare between "general.rich-text" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20620 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062100
* @tc.name      : TestCase_20621
* @tc.desc      : compare between "general.asc-text" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20621 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062200
* @tc.name      : TestCase_20622
* @tc.desc      : compare between "general.markdown" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20622 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062300
* @tc.name      : TestCase_20623
* @tc.desc      : compare between "general.tex" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20623 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062400
* @tc.name      : TestCase_20624
* @tc.desc      : compare between "general.java-source" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20624 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062500
* @tc.name      : TestCase_20625
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20625 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062600
* @tc.name      : TestCase_20626
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20626 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062700
* @tc.name      : TestCase_20627
* @tc.desc      : compare between "general.c-source" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20627 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062800
* @tc.name      : TestCase_20628
* @tc.desc      : compare between "general.c-header" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20628 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2062900
* @tc.name      : TestCase_20629
* @tc.desc      : compare between "general.css" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20629 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063000
* @tc.name      : TestCase_20630
* @tc.desc      : compare between "general.java-script" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20630 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063100
* @tc.name      : TestCase_20631
* @tc.desc      : compare between "general.type-script" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20631 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063200
* @tc.name      : TestCase_20632
* @tc.desc      : compare between "general.ruby-script" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20632 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063300
* @tc.name      : TestCase_20633
* @tc.desc      : compare between "general.python-script" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20633 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063400
* @tc.name      : TestCase_20634
* @tc.desc      : compare between "general.php-script" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20634 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063500
* @tc.name      : TestCase_20635
* @tc.desc      : compare between "general.perl-script" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20635 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063600
* @tc.name      : TestCase_20636
* @tc.desc      : compare between "general.csh-script" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20636 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063700
* @tc.name      : TestCase_20637
* @tc.desc      : compare between "general.shell-script" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20637 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063800
* @tc.name      : TestCase_20638
* @tc.desc      : compare between "general.script" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20638 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2063900
* @tc.name      : TestCase_20639
* @tc.desc      : compare between "general.source-code" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20639 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064000
* @tc.name      : TestCase_20640
* @tc.desc      : compare between "com.real.smil" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20640 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064100
* @tc.name      : TestCase_20641
* @tc.desc      : compare between "general.rss" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20641 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064200
* @tc.name      : TestCase_20642
* @tc.desc      : compare between "general.xhtml" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20642 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064300
* @tc.name      : TestCase_20643
* @tc.desc      : compare between "general.xml" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20643 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064400
* @tc.name      : TestCase_20644
* @tc.desc      : compare between "general.hyperlink" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20644 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064500
* @tc.name      : TestCase_20645
* @tc.desc      : compare between "general.html" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20645 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064600
* @tc.name      : TestCase_20646
* @tc.desc      : compare between "general.plain-text" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20646 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064700
* @tc.name      : TestCase_20647
* @tc.desc      : compare between "general.text" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20647 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064800
* @tc.name      : TestCase_20648
* @tc.desc      : compare between "general.composite-object" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20648 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2064900
* @tc.name      : TestCase_20649
* @tc.desc      : compare between "general.object" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20649 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.iso"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065000
* @tc.name      : TestCase_20650
* @tc.desc      : compare between "general.entity" and "general.iso"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20650 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.iso"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.iso"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.iso")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065100
* @tc.name      : TestCase_20651
* @tc.desc      : compare between "general.entity" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20651 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065200
* @tc.name      : TestCase_20652
* @tc.desc      : compare between "general.object" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20652 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.tar-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065300
* @tc.name      : TestCase_20653
* @tc.desc      : compare between "general.composite-object" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20653 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065400
* @tc.name      : TestCase_20654
* @tc.desc      : compare between "general.text" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20654 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065500
* @tc.name      : TestCase_20655
* @tc.desc      : compare between "general.plain-text" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20655 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065600
* @tc.name      : TestCase_20656
* @tc.desc      : compare between "general.html" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20656 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065700
* @tc.name      : TestCase_20657
* @tc.desc      : compare between "general.hyperlink" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20657 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065800
* @tc.name      : TestCase_20658
* @tc.desc      : compare between "general.xml" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20658 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2065900
* @tc.name      : TestCase_20659
* @tc.desc      : compare between "general.xhtml" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20659 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066000
* @tc.name      : TestCase_20660
* @tc.desc      : compare between "general.rss" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20660 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066100
* @tc.name      : TestCase_20661
* @tc.desc      : compare between "com.real.smil" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20661 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066200
* @tc.name      : TestCase_20662
* @tc.desc      : compare between "general.source-code" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20662 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066300
* @tc.name      : TestCase_20663
* @tc.desc      : compare between "general.script" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20663 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066400
* @tc.name      : TestCase_20664
* @tc.desc      : compare between "general.shell-script" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20664 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066500
* @tc.name      : TestCase_20665
* @tc.desc      : compare between "general.csh-script" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20665 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066600
* @tc.name      : TestCase_20666
* @tc.desc      : compare between "general.perl-script" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20666 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066700
* @tc.name      : TestCase_20667
* @tc.desc      : compare between "general.php-script" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20667 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066800
* @tc.name      : TestCase_20668
* @tc.desc      : compare between "general.python-script" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20668 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2066900
* @tc.name      : TestCase_20669
* @tc.desc      : compare between "general.ruby-script" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20669 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067000
* @tc.name      : TestCase_20670
* @tc.desc      : compare between "general.type-script" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20670 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067100
* @tc.name      : TestCase_20671
* @tc.desc      : compare between "general.java-script" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20671 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067200
* @tc.name      : TestCase_20672
* @tc.desc      : compare between "general.css" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20672 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067300
* @tc.name      : TestCase_20673
* @tc.desc      : compare between "general.c-header" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20673 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067400
* @tc.name      : TestCase_20674
* @tc.desc      : compare between "general.c-source" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20674 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067500
* @tc.name      : TestCase_20675
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20675 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067600
* @tc.name      : TestCase_20676
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20676 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067700
* @tc.name      : TestCase_20677
* @tc.desc      : compare between "general.java-source" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20677 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067800
* @tc.name      : TestCase_20678
* @tc.desc      : compare between "general.tex" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20678 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2067900
* @tc.name      : TestCase_20679
* @tc.desc      : compare between "general.markdown" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20679 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068000
* @tc.name      : TestCase_20680
* @tc.desc      : compare between "general.asc-text" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20680 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068100
* @tc.name      : TestCase_20681
* @tc.desc      : compare between "general.rich-text" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20681 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068200
* @tc.name      : TestCase_20682
* @tc.desc      : compare between "general.delimited-values-text" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20682 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068300
* @tc.name      : TestCase_20683
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20683 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068400
* @tc.name      : TestCase_20684
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20684 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068500
* @tc.name      : TestCase_20685
* @tc.desc      : compare between "general.ebook" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20685 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068600
* @tc.name      : TestCase_20686
* @tc.desc      : compare between "general.epub" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20686 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068700
* @tc.name      : TestCase_20687
* @tc.desc      : compare between "com.amazon.azw" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20687 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068800
* @tc.name      : TestCase_20688
* @tc.desc      : compare between "com.amazon.azw3" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20688 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2068900
* @tc.name      : TestCase_20689
* @tc.desc      : compare between "com.amazon.kfx" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20689 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069000
* @tc.name      : TestCase_20690
* @tc.desc      : compare between "com.amazon.mobi" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20690 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069100
* @tc.name      : TestCase_20691
* @tc.desc      : compare between "general.media" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20691 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069200
* @tc.name      : TestCase_20692
* @tc.desc      : compare between "general.image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20692 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069300
* @tc.name      : TestCase_20693
* @tc.desc      : compare between "general.jpeg" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20693 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069400
* @tc.name      : TestCase_20694
* @tc.desc      : compare between "general.png" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20694 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069500
* @tc.name      : TestCase_20695
* @tc.desc      : compare between "general.raw-image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20695 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069600
* @tc.name      : TestCase_20696
* @tc.desc      : compare between "general.tiff" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20696 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069700
* @tc.name      : TestCase_20697
* @tc.desc      : compare between "com.microsoft.bmp" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20697 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069800
* @tc.name      : TestCase_20698
* @tc.desc      : compare between "com.microsoft.ico" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20698 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2069900
* @tc.name      : TestCase_20699
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20699 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2070000
* @tc.name      : TestCase_20700
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.tar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20700 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.tar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.tar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20700 ends.")
}

}
