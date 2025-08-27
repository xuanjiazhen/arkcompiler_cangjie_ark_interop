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
class testUnifiedData_249 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480100
* @tc.name      : TestCase_24801
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24801 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480200
* @tc.name      : TestCase_24802
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24802 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480300
* @tc.name      : TestCase_24803
* @tc.desc      : compare between "com.microsoft.ico" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24803 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480400
* @tc.name      : TestCase_24804
* @tc.desc      : compare between "com.microsoft.bmp" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24804 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480500
* @tc.name      : TestCase_24805
* @tc.desc      : compare between "general.tiff" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24805 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480600
* @tc.name      : TestCase_24806
* @tc.desc      : compare between "general.raw-image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24806 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480700
* @tc.name      : TestCase_24807
* @tc.desc      : compare between "general.png" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24807 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480800
* @tc.name      : TestCase_24808
* @tc.desc      : compare between "general.jpeg" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24808 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2480900
* @tc.name      : TestCase_24809
* @tc.desc      : compare between "general.image" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24809 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481000
* @tc.name      : TestCase_24810
* @tc.desc      : compare between "general.media" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24810 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481100
* @tc.name      : TestCase_24811
* @tc.desc      : compare between "com.amazon.mobi" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24811 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481200
* @tc.name      : TestCase_24812
* @tc.desc      : compare between "com.amazon.kfx" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24812 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481300
* @tc.name      : TestCase_24813
* @tc.desc      : compare between "com.amazon.azw3" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24813 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481400
* @tc.name      : TestCase_24814
* @tc.desc      : compare between "com.amazon.azw" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24814 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481500
* @tc.name      : TestCase_24815
* @tc.desc      : compare between "general.epub" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24815 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481600
* @tc.name      : TestCase_24816
* @tc.desc      : compare between "general.ebook" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24816 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481700
* @tc.name      : TestCase_24817
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24817 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481800
* @tc.name      : TestCase_24818
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24818 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2481900
* @tc.name      : TestCase_24819
* @tc.desc      : compare between "general.delimited-values-text" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24819 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482000
* @tc.name      : TestCase_24820
* @tc.desc      : compare between "general.rich-text" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24820 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482100
* @tc.name      : TestCase_24821
* @tc.desc      : compare between "general.asc-text" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24821 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482200
* @tc.name      : TestCase_24822
* @tc.desc      : compare between "general.markdown" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24822 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482300
* @tc.name      : TestCase_24823
* @tc.desc      : compare between "general.tex" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24823 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482400
* @tc.name      : TestCase_24824
* @tc.desc      : compare between "general.java-source" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24824 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482500
* @tc.name      : TestCase_24825
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24825 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482600
* @tc.name      : TestCase_24826
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24826 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482700
* @tc.name      : TestCase_24827
* @tc.desc      : compare between "general.c-source" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24827 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482800
* @tc.name      : TestCase_24828
* @tc.desc      : compare between "general.c-header" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24828 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2482900
* @tc.name      : TestCase_24829
* @tc.desc      : compare between "general.css" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24829 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483000
* @tc.name      : TestCase_24830
* @tc.desc      : compare between "general.java-script" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24830 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483100
* @tc.name      : TestCase_24831
* @tc.desc      : compare between "general.type-script" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24831 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483200
* @tc.name      : TestCase_24832
* @tc.desc      : compare between "general.ruby-script" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24832 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483300
* @tc.name      : TestCase_24833
* @tc.desc      : compare between "general.python-script" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24833 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483400
* @tc.name      : TestCase_24834
* @tc.desc      : compare between "general.php-script" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24834 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483500
* @tc.name      : TestCase_24835
* @tc.desc      : compare between "general.perl-script" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24835 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483600
* @tc.name      : TestCase_24836
* @tc.desc      : compare between "general.csh-script" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24836 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483700
* @tc.name      : TestCase_24837
* @tc.desc      : compare between "general.shell-script" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24837 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483800
* @tc.name      : TestCase_24838
* @tc.desc      : compare between "general.script" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24838 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2483900
* @tc.name      : TestCase_24839
* @tc.desc      : compare between "general.source-code" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24839 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484000
* @tc.name      : TestCase_24840
* @tc.desc      : compare between "com.real.smil" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24840 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484100
* @tc.name      : TestCase_24841
* @tc.desc      : compare between "general.rss" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24841 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484200
* @tc.name      : TestCase_24842
* @tc.desc      : compare between "general.xhtml" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24842 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484300
* @tc.name      : TestCase_24843
* @tc.desc      : compare between "general.xml" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24843 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484400
* @tc.name      : TestCase_24844
* @tc.desc      : compare between "general.hyperlink" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24844 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484500
* @tc.name      : TestCase_24845
* @tc.desc      : compare between "general.html" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24845 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484600
* @tc.name      : TestCase_24846
* @tc.desc      : compare between "general.plain-text" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24846 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484700
* @tc.name      : TestCase_24847
* @tc.desc      : compare between "general.text" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24847 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484800
* @tc.name      : TestCase_24848
* @tc.desc      : compare between "general.composite-object" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24848 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2484900
* @tc.name      : TestCase_24849
* @tc.desc      : compare between "general.object" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24849 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485000
* @tc.name      : TestCase_24850
* @tc.desc      : compare between "general.entity" and "com.rarlab.rar-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24850 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.rarlab.rar-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.rarlab.rar-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485100
* @tc.name      : TestCase_24851
* @tc.desc      : compare between "general.entity" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24851 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485200
* @tc.name      : TestCase_24852
* @tc.desc      : compare between "general.object" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24852 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485300
* @tc.name      : TestCase_24853
* @tc.desc      : compare between "general.composite-object" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24853 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485400
* @tc.name      : TestCase_24854
* @tc.desc      : compare between "general.text" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24854 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485500
* @tc.name      : TestCase_24855
* @tc.desc      : compare between "general.plain-text" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24855 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485600
* @tc.name      : TestCase_24856
* @tc.desc      : compare between "general.html" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24856 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485700
* @tc.name      : TestCase_24857
* @tc.desc      : compare between "general.hyperlink" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24857 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485800
* @tc.name      : TestCase_24858
* @tc.desc      : compare between "general.xml" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24858 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2485900
* @tc.name      : TestCase_24859
* @tc.desc      : compare between "general.xhtml" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24859 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486000
* @tc.name      : TestCase_24860
* @tc.desc      : compare between "general.rss" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24860 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486100
* @tc.name      : TestCase_24861
* @tc.desc      : compare between "com.real.smil" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24861 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486200
* @tc.name      : TestCase_24862
* @tc.desc      : compare between "general.source-code" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24862 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486300
* @tc.name      : TestCase_24863
* @tc.desc      : compare between "general.script" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24863 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486400
* @tc.name      : TestCase_24864
* @tc.desc      : compare between "general.shell-script" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24864 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486500
* @tc.name      : TestCase_24865
* @tc.desc      : compare between "general.csh-script" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24865 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486600
* @tc.name      : TestCase_24866
* @tc.desc      : compare between "general.perl-script" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24866 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486700
* @tc.name      : TestCase_24867
* @tc.desc      : compare between "general.php-script" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24867 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486800
* @tc.name      : TestCase_24868
* @tc.desc      : compare between "general.python-script" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24868 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2486900
* @tc.name      : TestCase_24869
* @tc.desc      : compare between "general.ruby-script" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24869 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487000
* @tc.name      : TestCase_24870
* @tc.desc      : compare between "general.type-script" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24870 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487100
* @tc.name      : TestCase_24871
* @tc.desc      : compare between "general.java-script" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24871 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487200
* @tc.name      : TestCase_24872
* @tc.desc      : compare between "general.css" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24872 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487300
* @tc.name      : TestCase_24873
* @tc.desc      : compare between "general.c-header" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24873 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487400
* @tc.name      : TestCase_24874
* @tc.desc      : compare between "general.c-source" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24874 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487500
* @tc.name      : TestCase_24875
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24875 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487600
* @tc.name      : TestCase_24876
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24876 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487700
* @tc.name      : TestCase_24877
* @tc.desc      : compare between "general.java-source" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24877 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487800
* @tc.name      : TestCase_24878
* @tc.desc      : compare between "general.tex" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24878 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2487900
* @tc.name      : TestCase_24879
* @tc.desc      : compare between "general.markdown" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24879 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488000
* @tc.name      : TestCase_24880
* @tc.desc      : compare between "general.asc-text" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24880 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488100
* @tc.name      : TestCase_24881
* @tc.desc      : compare between "general.rich-text" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24881 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488200
* @tc.name      : TestCase_24882
* @tc.desc      : compare between "general.delimited-values-text" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24882 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488300
* @tc.name      : TestCase_24883
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24883 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488400
* @tc.name      : TestCase_24884
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24884 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488500
* @tc.name      : TestCase_24885
* @tc.desc      : compare between "general.ebook" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24885 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488600
* @tc.name      : TestCase_24886
* @tc.desc      : compare between "general.epub" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24886 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488700
* @tc.name      : TestCase_24887
* @tc.desc      : compare between "com.amazon.azw" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24887 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488800
* @tc.name      : TestCase_24888
* @tc.desc      : compare between "com.amazon.azw3" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24888 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2488900
* @tc.name      : TestCase_24889
* @tc.desc      : compare between "com.amazon.kfx" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24889 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489000
* @tc.name      : TestCase_24890
* @tc.desc      : compare between "com.amazon.mobi" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24890 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489100
* @tc.name      : TestCase_24891
* @tc.desc      : compare between "general.media" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24891 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489200
* @tc.name      : TestCase_24892
* @tc.desc      : compare between "general.image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24892 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489300
* @tc.name      : TestCase_24893
* @tc.desc      : compare between "general.jpeg" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24893 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489400
* @tc.name      : TestCase_24894
* @tc.desc      : compare between "general.png" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24894 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489500
* @tc.name      : TestCase_24895
* @tc.desc      : compare between "general.raw-image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24895 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489600
* @tc.name      : TestCase_24896
* @tc.desc      : compare between "general.tiff" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24896 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489700
* @tc.name      : TestCase_24897
* @tc.desc      : compare between "com.microsoft.bmp" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24897 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489800
* @tc.name      : TestCase_24898
* @tc.desc      : compare between "com.microsoft.ico" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24898 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2489900
* @tc.name      : TestCase_24899
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24899 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2490000
* @tc.name      : TestCase_24900
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.7-zip.7-zip-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24900 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.7-zip.7-zip-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.7-zip.7-zip-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24900 ends.")
}

}
