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
class testUnifiedData_179 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780100
* @tc.name      : TestCase_17801
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17801 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780200
* @tc.name      : TestCase_17802
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17802 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780300
* @tc.name      : TestCase_17803
* @tc.desc      : compare between "com.microsoft.ico" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17803 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780400
* @tc.name      : TestCase_17804
* @tc.desc      : compare between "com.microsoft.bmp" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17804 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780500
* @tc.name      : TestCase_17805
* @tc.desc      : compare between "general.tiff" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17805 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780600
* @tc.name      : TestCase_17806
* @tc.desc      : compare between "general.raw-image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17806 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780700
* @tc.name      : TestCase_17807
* @tc.desc      : compare between "general.png" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17807 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780800
* @tc.name      : TestCase_17808
* @tc.desc      : compare between "general.jpeg" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17808 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1780900
* @tc.name      : TestCase_17809
* @tc.desc      : compare between "general.image" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17809 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781000
* @tc.name      : TestCase_17810
* @tc.desc      : compare between "general.media" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17810 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.mp2"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781100
* @tc.name      : TestCase_17811
* @tc.desc      : compare between "com.amazon.mobi" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17811 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781200
* @tc.name      : TestCase_17812
* @tc.desc      : compare between "com.amazon.kfx" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17812 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781300
* @tc.name      : TestCase_17813
* @tc.desc      : compare between "com.amazon.azw3" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17813 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781400
* @tc.name      : TestCase_17814
* @tc.desc      : compare between "com.amazon.azw" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17814 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781500
* @tc.name      : TestCase_17815
* @tc.desc      : compare between "general.epub" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17815 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781600
* @tc.name      : TestCase_17816
* @tc.desc      : compare between "general.ebook" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17816 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781700
* @tc.name      : TestCase_17817
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17817 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781800
* @tc.name      : TestCase_17818
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17818 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1781900
* @tc.name      : TestCase_17819
* @tc.desc      : compare between "general.delimited-values-text" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17819 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782000
* @tc.name      : TestCase_17820
* @tc.desc      : compare between "general.rich-text" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17820 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782100
* @tc.name      : TestCase_17821
* @tc.desc      : compare between "general.asc-text" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17821 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782200
* @tc.name      : TestCase_17822
* @tc.desc      : compare between "general.markdown" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17822 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782300
* @tc.name      : TestCase_17823
* @tc.desc      : compare between "general.tex" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17823 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782400
* @tc.name      : TestCase_17824
* @tc.desc      : compare between "general.java-source" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17824 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782500
* @tc.name      : TestCase_17825
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17825 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782600
* @tc.name      : TestCase_17826
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17826 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782700
* @tc.name      : TestCase_17827
* @tc.desc      : compare between "general.c-source" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17827 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782800
* @tc.name      : TestCase_17828
* @tc.desc      : compare between "general.c-header" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17828 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1782900
* @tc.name      : TestCase_17829
* @tc.desc      : compare between "general.css" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17829 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783000
* @tc.name      : TestCase_17830
* @tc.desc      : compare between "general.java-script" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17830 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783100
* @tc.name      : TestCase_17831
* @tc.desc      : compare between "general.type-script" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17831 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783200
* @tc.name      : TestCase_17832
* @tc.desc      : compare between "general.ruby-script" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17832 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783300
* @tc.name      : TestCase_17833
* @tc.desc      : compare between "general.python-script" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17833 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783400
* @tc.name      : TestCase_17834
* @tc.desc      : compare between "general.php-script" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17834 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783500
* @tc.name      : TestCase_17835
* @tc.desc      : compare between "general.perl-script" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17835 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783600
* @tc.name      : TestCase_17836
* @tc.desc      : compare between "general.csh-script" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17836 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783700
* @tc.name      : TestCase_17837
* @tc.desc      : compare between "general.shell-script" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17837 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783800
* @tc.name      : TestCase_17838
* @tc.desc      : compare between "general.script" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17838 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1783900
* @tc.name      : TestCase_17839
* @tc.desc      : compare between "general.source-code" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17839 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784000
* @tc.name      : TestCase_17840
* @tc.desc      : compare between "com.real.smil" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17840 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784100
* @tc.name      : TestCase_17841
* @tc.desc      : compare between "general.rss" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17841 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784200
* @tc.name      : TestCase_17842
* @tc.desc      : compare between "general.xhtml" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17842 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784300
* @tc.name      : TestCase_17843
* @tc.desc      : compare between "general.xml" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17843 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784400
* @tc.name      : TestCase_17844
* @tc.desc      : compare between "general.hyperlink" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17844 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784500
* @tc.name      : TestCase_17845
* @tc.desc      : compare between "general.html" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17845 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784600
* @tc.name      : TestCase_17846
* @tc.desc      : compare between "general.plain-text" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17846 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784700
* @tc.name      : TestCase_17847
* @tc.desc      : compare between "general.text" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17847 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784800
* @tc.name      : TestCase_17848
* @tc.desc      : compare between "general.composite-object" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17848 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1784900
* @tc.name      : TestCase_17849
* @tc.desc      : compare between "general.object" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17849 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.mp2"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785000
* @tc.name      : TestCase_17850
* @tc.desc      : compare between "general.entity" and "general.mp2"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17850 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.mp2"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.mp2"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.mp2")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785100
* @tc.name      : TestCase_17851
* @tc.desc      : compare between "general.entity" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17851 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785200
* @tc.name      : TestCase_17852
* @tc.desc      : compare between "general.object" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17852 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.mpeg-audio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785300
* @tc.name      : TestCase_17853
* @tc.desc      : compare between "general.composite-object" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17853 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785400
* @tc.name      : TestCase_17854
* @tc.desc      : compare between "general.text" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17854 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785500
* @tc.name      : TestCase_17855
* @tc.desc      : compare between "general.plain-text" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17855 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785600
* @tc.name      : TestCase_17856
* @tc.desc      : compare between "general.html" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17856 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785700
* @tc.name      : TestCase_17857
* @tc.desc      : compare between "general.hyperlink" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17857 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785800
* @tc.name      : TestCase_17858
* @tc.desc      : compare between "general.xml" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17858 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1785900
* @tc.name      : TestCase_17859
* @tc.desc      : compare between "general.xhtml" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17859 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786000
* @tc.name      : TestCase_17860
* @tc.desc      : compare between "general.rss" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17860 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786100
* @tc.name      : TestCase_17861
* @tc.desc      : compare between "com.real.smil" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17861 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786200
* @tc.name      : TestCase_17862
* @tc.desc      : compare between "general.source-code" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17862 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786300
* @tc.name      : TestCase_17863
* @tc.desc      : compare between "general.script" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17863 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786400
* @tc.name      : TestCase_17864
* @tc.desc      : compare between "general.shell-script" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17864 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786500
* @tc.name      : TestCase_17865
* @tc.desc      : compare between "general.csh-script" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17865 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786600
* @tc.name      : TestCase_17866
* @tc.desc      : compare between "general.perl-script" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17866 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786700
* @tc.name      : TestCase_17867
* @tc.desc      : compare between "general.php-script" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17867 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786800
* @tc.name      : TestCase_17868
* @tc.desc      : compare between "general.python-script" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17868 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1786900
* @tc.name      : TestCase_17869
* @tc.desc      : compare between "general.ruby-script" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17869 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787000
* @tc.name      : TestCase_17870
* @tc.desc      : compare between "general.type-script" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17870 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787100
* @tc.name      : TestCase_17871
* @tc.desc      : compare between "general.java-script" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17871 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787200
* @tc.name      : TestCase_17872
* @tc.desc      : compare between "general.css" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17872 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787300
* @tc.name      : TestCase_17873
* @tc.desc      : compare between "general.c-header" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17873 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787400
* @tc.name      : TestCase_17874
* @tc.desc      : compare between "general.c-source" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17874 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787500
* @tc.name      : TestCase_17875
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17875 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787600
* @tc.name      : TestCase_17876
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17876 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787700
* @tc.name      : TestCase_17877
* @tc.desc      : compare between "general.java-source" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17877 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787800
* @tc.name      : TestCase_17878
* @tc.desc      : compare between "general.tex" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17878 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1787900
* @tc.name      : TestCase_17879
* @tc.desc      : compare between "general.markdown" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17879 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788000
* @tc.name      : TestCase_17880
* @tc.desc      : compare between "general.asc-text" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17880 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788100
* @tc.name      : TestCase_17881
* @tc.desc      : compare between "general.rich-text" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17881 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788200
* @tc.name      : TestCase_17882
* @tc.desc      : compare between "general.delimited-values-text" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17882 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788300
* @tc.name      : TestCase_17883
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17883 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788400
* @tc.name      : TestCase_17884
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17884 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788500
* @tc.name      : TestCase_17885
* @tc.desc      : compare between "general.ebook" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17885 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788600
* @tc.name      : TestCase_17886
* @tc.desc      : compare between "general.epub" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17886 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788700
* @tc.name      : TestCase_17887
* @tc.desc      : compare between "com.amazon.azw" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17887 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788800
* @tc.name      : TestCase_17888
* @tc.desc      : compare between "com.amazon.azw3" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17888 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1788900
* @tc.name      : TestCase_17889
* @tc.desc      : compare between "com.amazon.kfx" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17889 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789000
* @tc.name      : TestCase_17890
* @tc.desc      : compare between "com.amazon.mobi" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17890 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789100
* @tc.name      : TestCase_17891
* @tc.desc      : compare between "general.media" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17891 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.mpeg-audio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789200
* @tc.name      : TestCase_17892
* @tc.desc      : compare between "general.image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17892 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789300
* @tc.name      : TestCase_17893
* @tc.desc      : compare between "general.jpeg" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17893 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789400
* @tc.name      : TestCase_17894
* @tc.desc      : compare between "general.png" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17894 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789500
* @tc.name      : TestCase_17895
* @tc.desc      : compare between "general.raw-image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17895 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789600
* @tc.name      : TestCase_17896
* @tc.desc      : compare between "general.tiff" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17896 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789700
* @tc.name      : TestCase_17897
* @tc.desc      : compare between "com.microsoft.bmp" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17897 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789800
* @tc.name      : TestCase_17898
* @tc.desc      : compare between "com.microsoft.ico" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17898 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1789900
* @tc.name      : TestCase_17899
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17899 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1790000
* @tc.name      : TestCase_17900
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.mpeg-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17900 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.mpeg-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.mpeg-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17900 ends.")
}

}
