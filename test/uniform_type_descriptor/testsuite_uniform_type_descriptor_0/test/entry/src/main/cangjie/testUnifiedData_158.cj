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
class testUnifiedData_158 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570100
* @tc.name      : TestCase_15701
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15701 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570200
* @tc.name      : TestCase_15702
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15702 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570300
* @tc.name      : TestCase_15703
* @tc.desc      : compare between "com.microsoft.ico" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15703 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570400
* @tc.name      : TestCase_15704
* @tc.desc      : compare between "com.microsoft.bmp" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15704 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570500
* @tc.name      : TestCase_15705
* @tc.desc      : compare between "general.tiff" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15705 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570600
* @tc.name      : TestCase_15706
* @tc.desc      : compare between "general.raw-image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15706 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570700
* @tc.name      : TestCase_15707
* @tc.desc      : compare between "general.png" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15707 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570800
* @tc.name      : TestCase_15708
* @tc.desc      : compare between "general.jpeg" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15708 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1570900
* @tc.name      : TestCase_15709
* @tc.desc      : compare between "general.image" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15709 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571000
* @tc.name      : TestCase_15710
* @tc.desc      : compare between "general.media" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15710 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.alac"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571100
* @tc.name      : TestCase_15711
* @tc.desc      : compare between "com.amazon.mobi" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15711 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571200
* @tc.name      : TestCase_15712
* @tc.desc      : compare between "com.amazon.kfx" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15712 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571300
* @tc.name      : TestCase_15713
* @tc.desc      : compare between "com.amazon.azw3" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15713 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571400
* @tc.name      : TestCase_15714
* @tc.desc      : compare between "com.amazon.azw" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15714 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571500
* @tc.name      : TestCase_15715
* @tc.desc      : compare between "general.epub" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15715 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571600
* @tc.name      : TestCase_15716
* @tc.desc      : compare between "general.ebook" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15716 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571700
* @tc.name      : TestCase_15717
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15717 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571800
* @tc.name      : TestCase_15718
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15718 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1571900
* @tc.name      : TestCase_15719
* @tc.desc      : compare between "general.delimited-values-text" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15719 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572000
* @tc.name      : TestCase_15720
* @tc.desc      : compare between "general.rich-text" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15720 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572100
* @tc.name      : TestCase_15721
* @tc.desc      : compare between "general.asc-text" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15721 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572200
* @tc.name      : TestCase_15722
* @tc.desc      : compare between "general.markdown" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15722 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572300
* @tc.name      : TestCase_15723
* @tc.desc      : compare between "general.tex" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15723 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572400
* @tc.name      : TestCase_15724
* @tc.desc      : compare between "general.java-source" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15724 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572500
* @tc.name      : TestCase_15725
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15725 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572600
* @tc.name      : TestCase_15726
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15726 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572700
* @tc.name      : TestCase_15727
* @tc.desc      : compare between "general.c-source" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15727 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572800
* @tc.name      : TestCase_15728
* @tc.desc      : compare between "general.c-header" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15728 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1572900
* @tc.name      : TestCase_15729
* @tc.desc      : compare between "general.css" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15729 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573000
* @tc.name      : TestCase_15730
* @tc.desc      : compare between "general.java-script" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15730 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573100
* @tc.name      : TestCase_15731
* @tc.desc      : compare between "general.type-script" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15731 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573200
* @tc.name      : TestCase_15732
* @tc.desc      : compare between "general.ruby-script" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15732 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573300
* @tc.name      : TestCase_15733
* @tc.desc      : compare between "general.python-script" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15733 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573400
* @tc.name      : TestCase_15734
* @tc.desc      : compare between "general.php-script" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15734 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573500
* @tc.name      : TestCase_15735
* @tc.desc      : compare between "general.perl-script" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15735 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573600
* @tc.name      : TestCase_15736
* @tc.desc      : compare between "general.csh-script" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15736 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573700
* @tc.name      : TestCase_15737
* @tc.desc      : compare between "general.shell-script" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15737 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573800
* @tc.name      : TestCase_15738
* @tc.desc      : compare between "general.script" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15738 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1573900
* @tc.name      : TestCase_15739
* @tc.desc      : compare between "general.source-code" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15739 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574000
* @tc.name      : TestCase_15740
* @tc.desc      : compare between "com.real.smil" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15740 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574100
* @tc.name      : TestCase_15741
* @tc.desc      : compare between "general.rss" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15741 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574200
* @tc.name      : TestCase_15742
* @tc.desc      : compare between "general.xhtml" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15742 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574300
* @tc.name      : TestCase_15743
* @tc.desc      : compare between "general.xml" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15743 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574400
* @tc.name      : TestCase_15744
* @tc.desc      : compare between "general.hyperlink" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15744 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574500
* @tc.name      : TestCase_15745
* @tc.desc      : compare between "general.html" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15745 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574600
* @tc.name      : TestCase_15746
* @tc.desc      : compare between "general.plain-text" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15746 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574700
* @tc.name      : TestCase_15747
* @tc.desc      : compare between "general.text" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15747 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574800
* @tc.name      : TestCase_15748
* @tc.desc      : compare between "general.composite-object" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15748 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1574900
* @tc.name      : TestCase_15749
* @tc.desc      : compare between "general.object" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15749 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.alac"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575000
* @tc.name      : TestCase_15750
* @tc.desc      : compare between "general.entity" and "general.alac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15750 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.alac"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.alac"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.alac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575100
* @tc.name      : TestCase_15751
* @tc.desc      : compare between "general.entity" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15751 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575200
* @tc.name      : TestCase_15752
* @tc.desc      : compare between "general.object" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15752 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.flac"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575300
* @tc.name      : TestCase_15753
* @tc.desc      : compare between "general.composite-object" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15753 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575400
* @tc.name      : TestCase_15754
* @tc.desc      : compare between "general.text" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15754 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575500
* @tc.name      : TestCase_15755
* @tc.desc      : compare between "general.plain-text" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15755 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575600
* @tc.name      : TestCase_15756
* @tc.desc      : compare between "general.html" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15756 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575700
* @tc.name      : TestCase_15757
* @tc.desc      : compare between "general.hyperlink" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15757 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575800
* @tc.name      : TestCase_15758
* @tc.desc      : compare between "general.xml" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15758 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1575900
* @tc.name      : TestCase_15759
* @tc.desc      : compare between "general.xhtml" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15759 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576000
* @tc.name      : TestCase_15760
* @tc.desc      : compare between "general.rss" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15760 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576100
* @tc.name      : TestCase_15761
* @tc.desc      : compare between "com.real.smil" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15761 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576200
* @tc.name      : TestCase_15762
* @tc.desc      : compare between "general.source-code" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15762 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576300
* @tc.name      : TestCase_15763
* @tc.desc      : compare between "general.script" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15763 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576400
* @tc.name      : TestCase_15764
* @tc.desc      : compare between "general.shell-script" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15764 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576500
* @tc.name      : TestCase_15765
* @tc.desc      : compare between "general.csh-script" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15765 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576600
* @tc.name      : TestCase_15766
* @tc.desc      : compare between "general.perl-script" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15766 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576700
* @tc.name      : TestCase_15767
* @tc.desc      : compare between "general.php-script" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15767 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576800
* @tc.name      : TestCase_15768
* @tc.desc      : compare between "general.python-script" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15768 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1576900
* @tc.name      : TestCase_15769
* @tc.desc      : compare between "general.ruby-script" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15769 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577000
* @tc.name      : TestCase_15770
* @tc.desc      : compare between "general.type-script" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15770 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577100
* @tc.name      : TestCase_15771
* @tc.desc      : compare between "general.java-script" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15771 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577200
* @tc.name      : TestCase_15772
* @tc.desc      : compare between "general.css" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15772 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577300
* @tc.name      : TestCase_15773
* @tc.desc      : compare between "general.c-header" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15773 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577400
* @tc.name      : TestCase_15774
* @tc.desc      : compare between "general.c-source" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15774 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577500
* @tc.name      : TestCase_15775
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15775 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577600
* @tc.name      : TestCase_15776
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15776 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577700
* @tc.name      : TestCase_15777
* @tc.desc      : compare between "general.java-source" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15777 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577800
* @tc.name      : TestCase_15778
* @tc.desc      : compare between "general.tex" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15778 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1577900
* @tc.name      : TestCase_15779
* @tc.desc      : compare between "general.markdown" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15779 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578000
* @tc.name      : TestCase_15780
* @tc.desc      : compare between "general.asc-text" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15780 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578100
* @tc.name      : TestCase_15781
* @tc.desc      : compare between "general.rich-text" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15781 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578200
* @tc.name      : TestCase_15782
* @tc.desc      : compare between "general.delimited-values-text" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15782 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578300
* @tc.name      : TestCase_15783
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15783 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578400
* @tc.name      : TestCase_15784
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15784 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578500
* @tc.name      : TestCase_15785
* @tc.desc      : compare between "general.ebook" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15785 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578600
* @tc.name      : TestCase_15786
* @tc.desc      : compare between "general.epub" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15786 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578700
* @tc.name      : TestCase_15787
* @tc.desc      : compare between "com.amazon.azw" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15787 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578800
* @tc.name      : TestCase_15788
* @tc.desc      : compare between "com.amazon.azw3" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15788 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1578900
* @tc.name      : TestCase_15789
* @tc.desc      : compare between "com.amazon.kfx" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15789 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579000
* @tc.name      : TestCase_15790
* @tc.desc      : compare between "com.amazon.mobi" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15790 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579100
* @tc.name      : TestCase_15791
* @tc.desc      : compare between "general.media" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15791 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.flac"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579200
* @tc.name      : TestCase_15792
* @tc.desc      : compare between "general.image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15792 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579300
* @tc.name      : TestCase_15793
* @tc.desc      : compare between "general.jpeg" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15793 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579400
* @tc.name      : TestCase_15794
* @tc.desc      : compare between "general.png" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15794 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579500
* @tc.name      : TestCase_15795
* @tc.desc      : compare between "general.raw-image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15795 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579600
* @tc.name      : TestCase_15796
* @tc.desc      : compare between "general.tiff" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15796 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579700
* @tc.name      : TestCase_15797
* @tc.desc      : compare between "com.microsoft.bmp" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579800
* @tc.name      : TestCase_15798
* @tc.desc      : compare between "com.microsoft.ico" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15798 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1579900
* @tc.name      : TestCase_15799
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15799 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1580000
* @tc.name      : TestCase_15800
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.flac"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15800 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.flac"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.flac")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15800 ends.")
}

}
