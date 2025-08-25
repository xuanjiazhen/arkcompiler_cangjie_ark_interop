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
class testUnifiedData_67 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660100
* @tc.name      : TestCase_6601
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6601 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660200
* @tc.name      : TestCase_6602
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6602 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660300
* @tc.name      : TestCase_6603
* @tc.desc      : compare between "com.microsoft.ico" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6603 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660400
* @tc.name      : TestCase_6604
* @tc.desc      : compare between "com.microsoft.bmp" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6604 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660500
* @tc.name      : TestCase_6605
* @tc.desc      : compare between "general.tiff" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6605 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660600
* @tc.name      : TestCase_6606
* @tc.desc      : compare between "general.raw-image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6606 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660700
* @tc.name      : TestCase_6607
* @tc.desc      : compare between "general.png" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6607 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660800
* @tc.name      : TestCase_6608
* @tc.desc      : compare between "general.jpeg" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6608 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_660900
* @tc.name      : TestCase_6609
* @tc.desc      : compare between "general.image" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6609 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661000
* @tc.name      : TestCase_6610
* @tc.desc      : compare between "general.media" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6610 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661100
* @tc.name      : TestCase_6611
* @tc.desc      : compare between "com.amazon.mobi" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6611 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661200
* @tc.name      : TestCase_6612
* @tc.desc      : compare between "com.amazon.kfx" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6612 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661300
* @tc.name      : TestCase_6613
* @tc.desc      : compare between "com.amazon.azw3" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6613 begins.")
@Assert(true, getTypeDescriptor("com.amazon.azw3").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.amazon.azw3"))
@Assert(true, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661400
* @tc.name      : TestCase_6614
* @tc.desc      : compare between "com.amazon.azw" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6614 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661500
* @tc.name      : TestCase_6615
* @tc.desc      : compare between "general.epub" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6615 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661600
* @tc.name      : TestCase_6616
* @tc.desc      : compare between "general.ebook" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6616 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.amazon.azw3"))
@Assert(true, getTypeDescriptor("general.ebook").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661700
* @tc.name      : TestCase_6617
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6617 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661800
* @tc.name      : TestCase_6618
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6618 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_661900
* @tc.name      : TestCase_6619
* @tc.desc      : compare between "general.delimited-values-text" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6619 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662000
* @tc.name      : TestCase_6620
* @tc.desc      : compare between "general.rich-text" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6620 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662100
* @tc.name      : TestCase_6621
* @tc.desc      : compare between "general.asc-text" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6621 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662200
* @tc.name      : TestCase_6622
* @tc.desc      : compare between "general.markdown" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6622 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662300
* @tc.name      : TestCase_6623
* @tc.desc      : compare between "general.tex" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6623 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662400
* @tc.name      : TestCase_6624
* @tc.desc      : compare between "general.java-source" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6624 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662500
* @tc.name      : TestCase_6625
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6625 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662600
* @tc.name      : TestCase_6626
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6626 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662700
* @tc.name      : TestCase_6627
* @tc.desc      : compare between "general.c-source" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6627 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662800
* @tc.name      : TestCase_6628
* @tc.desc      : compare between "general.c-header" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6628 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_662900
* @tc.name      : TestCase_6629
* @tc.desc      : compare between "general.css" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6629 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663000
* @tc.name      : TestCase_6630
* @tc.desc      : compare between "general.java-script" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6630 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663100
* @tc.name      : TestCase_6631
* @tc.desc      : compare between "general.type-script" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6631 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663200
* @tc.name      : TestCase_6632
* @tc.desc      : compare between "general.ruby-script" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6632 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663300
* @tc.name      : TestCase_6633
* @tc.desc      : compare between "general.python-script" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6633 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663400
* @tc.name      : TestCase_6634
* @tc.desc      : compare between "general.php-script" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6634 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663500
* @tc.name      : TestCase_6635
* @tc.desc      : compare between "general.perl-script" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6635 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663600
* @tc.name      : TestCase_6636
* @tc.desc      : compare between "general.csh-script" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6636 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663700
* @tc.name      : TestCase_6637
* @tc.desc      : compare between "general.shell-script" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6637 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663800
* @tc.name      : TestCase_6638
* @tc.desc      : compare between "general.script" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6638 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_663900
* @tc.name      : TestCase_6639
* @tc.desc      : compare between "general.source-code" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6639 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664000
* @tc.name      : TestCase_6640
* @tc.desc      : compare between "com.real.smil" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6640 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664100
* @tc.name      : TestCase_6641
* @tc.desc      : compare between "general.rss" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6641 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664200
* @tc.name      : TestCase_6642
* @tc.desc      : compare between "general.xhtml" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6642 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664300
* @tc.name      : TestCase_6643
* @tc.desc      : compare between "general.xml" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6643 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664400
* @tc.name      : TestCase_6644
* @tc.desc      : compare between "general.hyperlink" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6644 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664500
* @tc.name      : TestCase_6645
* @tc.desc      : compare between "general.html" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6645 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664600
* @tc.name      : TestCase_6646
* @tc.desc      : compare between "general.plain-text" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6646 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664700
* @tc.name      : TestCase_6647
* @tc.desc      : compare between "general.text" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6647 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664800
* @tc.name      : TestCase_6648
* @tc.desc      : compare between "general.composite-object" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6648 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.amazon.azw3"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_664900
* @tc.name      : TestCase_6649
* @tc.desc      : compare between "general.object" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6649 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.amazon.azw3"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665000
* @tc.name      : TestCase_6650
* @tc.desc      : compare between "general.entity" and "com.amazon.azw3"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6650 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.amazon.azw3"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.amazon.azw3")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665100
* @tc.name      : TestCase_6651
* @tc.desc      : compare between "general.entity" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6651 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665200
* @tc.name      : TestCase_6652
* @tc.desc      : compare between "general.object" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6652 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.amazon.kfx"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665300
* @tc.name      : TestCase_6653
* @tc.desc      : compare between "general.composite-object" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6653 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.amazon.kfx"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665400
* @tc.name      : TestCase_6654
* @tc.desc      : compare between "general.text" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6654 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665500
* @tc.name      : TestCase_6655
* @tc.desc      : compare between "general.plain-text" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6655 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665600
* @tc.name      : TestCase_6656
* @tc.desc      : compare between "general.html" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6656 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665700
* @tc.name      : TestCase_6657
* @tc.desc      : compare between "general.hyperlink" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6657 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665800
* @tc.name      : TestCase_6658
* @tc.desc      : compare between "general.xml" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6658 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_665900
* @tc.name      : TestCase_6659
* @tc.desc      : compare between "general.xhtml" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6659 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666000
* @tc.name      : TestCase_6660
* @tc.desc      : compare between "general.rss" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6660 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666100
* @tc.name      : TestCase_6661
* @tc.desc      : compare between "com.real.smil" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6661 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666200
* @tc.name      : TestCase_6662
* @tc.desc      : compare between "general.source-code" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6662 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666300
* @tc.name      : TestCase_6663
* @tc.desc      : compare between "general.script" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6663 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666400
* @tc.name      : TestCase_6664
* @tc.desc      : compare between "general.shell-script" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6664 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666500
* @tc.name      : TestCase_6665
* @tc.desc      : compare between "general.csh-script" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6665 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666600
* @tc.name      : TestCase_6666
* @tc.desc      : compare between "general.perl-script" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6666 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666700
* @tc.name      : TestCase_6667
* @tc.desc      : compare between "general.php-script" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6667 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666800
* @tc.name      : TestCase_6668
* @tc.desc      : compare between "general.python-script" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6668 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_666900
* @tc.name      : TestCase_6669
* @tc.desc      : compare between "general.ruby-script" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6669 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667000
* @tc.name      : TestCase_6670
* @tc.desc      : compare between "general.type-script" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6670 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667100
* @tc.name      : TestCase_6671
* @tc.desc      : compare between "general.java-script" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6671 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667200
* @tc.name      : TestCase_6672
* @tc.desc      : compare between "general.css" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6672 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667300
* @tc.name      : TestCase_6673
* @tc.desc      : compare between "general.c-header" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6673 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667400
* @tc.name      : TestCase_6674
* @tc.desc      : compare between "general.c-source" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6674 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667500
* @tc.name      : TestCase_6675
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6675 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667600
* @tc.name      : TestCase_6676
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6676 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667700
* @tc.name      : TestCase_6677
* @tc.desc      : compare between "general.java-source" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6677 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667800
* @tc.name      : TestCase_6678
* @tc.desc      : compare between "general.tex" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6678 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_667900
* @tc.name      : TestCase_6679
* @tc.desc      : compare between "general.markdown" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6679 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668000
* @tc.name      : TestCase_6680
* @tc.desc      : compare between "general.asc-text" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6680 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668100
* @tc.name      : TestCase_6681
* @tc.desc      : compare between "general.rich-text" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6681 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668200
* @tc.name      : TestCase_6682
* @tc.desc      : compare between "general.delimited-values-text" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6682 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668300
* @tc.name      : TestCase_6683
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6683 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668400
* @tc.name      : TestCase_6684
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6684 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668500
* @tc.name      : TestCase_6685
* @tc.desc      : compare between "general.ebook" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6685 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.amazon.kfx"))
@Assert(true, getTypeDescriptor("general.ebook").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668600
* @tc.name      : TestCase_6686
* @tc.desc      : compare between "general.epub" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6686 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668700
* @tc.name      : TestCase_6687
* @tc.desc      : compare between "com.amazon.azw" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6687 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668800
* @tc.name      : TestCase_6688
* @tc.desc      : compare between "com.amazon.azw3" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6688 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_668900
* @tc.name      : TestCase_6689
* @tc.desc      : compare between "com.amazon.kfx" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6689 begins.")
@Assert(true, getTypeDescriptor("com.amazon.kfx").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.amazon.kfx"))
@Assert(true, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669000
* @tc.name      : TestCase_6690
* @tc.desc      : compare between "com.amazon.mobi" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6690 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669100
* @tc.name      : TestCase_6691
* @tc.desc      : compare between "general.media" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6691 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669200
* @tc.name      : TestCase_6692
* @tc.desc      : compare between "general.image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6692 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669300
* @tc.name      : TestCase_6693
* @tc.desc      : compare between "general.jpeg" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6693 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669400
* @tc.name      : TestCase_6694
* @tc.desc      : compare between "general.png" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6694 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669500
* @tc.name      : TestCase_6695
* @tc.desc      : compare between "general.raw-image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6695 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669600
* @tc.name      : TestCase_6696
* @tc.desc      : compare between "general.tiff" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6696 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669700
* @tc.name      : TestCase_6697
* @tc.desc      : compare between "com.microsoft.bmp" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6697 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669800
* @tc.name      : TestCase_6698
* @tc.desc      : compare between "com.microsoft.ico" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6698 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_669900
* @tc.name      : TestCase_6699
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6699 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_670000
* @tc.name      : TestCase_6700
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.amazon.kfx"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6700 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.amazon.kfx"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.amazon.kfx")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6700 ends.")
}

}
