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
class testUnifiedData_39 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380100
* @tc.name      : TestCase_3801
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3801 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380200
* @tc.name      : TestCase_3802
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3802 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380300
* @tc.name      : TestCase_3803
* @tc.desc      : compare between "com.microsoft.ico" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3803 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380400
* @tc.name      : TestCase_3804
* @tc.desc      : compare between "com.microsoft.bmp" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3804 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380500
* @tc.name      : TestCase_3805
* @tc.desc      : compare between "general.tiff" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3805 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380600
* @tc.name      : TestCase_3806
* @tc.desc      : compare between "general.raw-image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3806 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380700
* @tc.name      : TestCase_3807
* @tc.desc      : compare between "general.png" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3807 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380800
* @tc.name      : TestCase_3808
* @tc.desc      : compare between "general.jpeg" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3808 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_380900
* @tc.name      : TestCase_3809
* @tc.desc      : compare between "general.image" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3809 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381000
* @tc.name      : TestCase_3810
* @tc.desc      : compare between "general.media" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3810 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381100
* @tc.name      : TestCase_3811
* @tc.desc      : compare between "com.amazon.mobi" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3811 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381200
* @tc.name      : TestCase_3812
* @tc.desc      : compare between "com.amazon.kfx" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3812 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381300
* @tc.name      : TestCase_3813
* @tc.desc      : compare between "com.amazon.azw3" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3813 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381400
* @tc.name      : TestCase_3814
* @tc.desc      : compare between "com.amazon.azw" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3814 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381500
* @tc.name      : TestCase_3815
* @tc.desc      : compare between "general.epub" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3815 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381600
* @tc.name      : TestCase_3816
* @tc.desc      : compare between "general.ebook" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3816 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381700
* @tc.name      : TestCase_3817
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3817 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381800
* @tc.name      : TestCase_3818
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3818 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_381900
* @tc.name      : TestCase_3819
* @tc.desc      : compare between "general.delimited-values-text" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3819 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382000
* @tc.name      : TestCase_3820
* @tc.desc      : compare between "general.rich-text" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3820 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382100
* @tc.name      : TestCase_3821
* @tc.desc      : compare between "general.asc-text" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3821 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382200
* @tc.name      : TestCase_3822
* @tc.desc      : compare between "general.markdown" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3822 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382300
* @tc.name      : TestCase_3823
* @tc.desc      : compare between "general.tex" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3823 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382400
* @tc.name      : TestCase_3824
* @tc.desc      : compare between "general.java-source" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3824 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382500
* @tc.name      : TestCase_3825
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3825 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382600
* @tc.name      : TestCase_3826
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3826 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382700
* @tc.name      : TestCase_3827
* @tc.desc      : compare between "general.c-source" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3827 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382800
* @tc.name      : TestCase_3828
* @tc.desc      : compare between "general.c-header" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3828 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_382900
* @tc.name      : TestCase_3829
* @tc.desc      : compare between "general.css" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3829 begins.")
@Assert(true, getTypeDescriptor("general.css").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.css"))
@Assert(true, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383000
* @tc.name      : TestCase_3830
* @tc.desc      : compare between "general.java-script" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3830 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383100
* @tc.name      : TestCase_3831
* @tc.desc      : compare between "general.type-script" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3831 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383200
* @tc.name      : TestCase_3832
* @tc.desc      : compare between "general.ruby-script" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3832 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383300
* @tc.name      : TestCase_3833
* @tc.desc      : compare between "general.python-script" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3833 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383400
* @tc.name      : TestCase_3834
* @tc.desc      : compare between "general.php-script" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3834 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383500
* @tc.name      : TestCase_3835
* @tc.desc      : compare between "general.perl-script" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3835 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383600
* @tc.name      : TestCase_3836
* @tc.desc      : compare between "general.csh-script" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3836 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383700
* @tc.name      : TestCase_3837
* @tc.desc      : compare between "general.shell-script" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3837 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383800
* @tc.name      : TestCase_3838
* @tc.desc      : compare between "general.script" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3838 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.css"))
@Assert(true, getTypeDescriptor("general.script").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_383900
* @tc.name      : TestCase_3839
* @tc.desc      : compare between "general.source-code" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3839 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.css"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384000
* @tc.name      : TestCase_3840
* @tc.desc      : compare between "com.real.smil" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3840 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384100
* @tc.name      : TestCase_3841
* @tc.desc      : compare between "general.rss" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3841 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384200
* @tc.name      : TestCase_3842
* @tc.desc      : compare between "general.xhtml" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3842 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384300
* @tc.name      : TestCase_3843
* @tc.desc      : compare between "general.xml" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3843 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384400
* @tc.name      : TestCase_3844
* @tc.desc      : compare between "general.hyperlink" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3844 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384500
* @tc.name      : TestCase_3845
* @tc.desc      : compare between "general.html" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3845 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384600
* @tc.name      : TestCase_3846
* @tc.desc      : compare between "general.plain-text" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3846 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.css"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384700
* @tc.name      : TestCase_3847
* @tc.desc      : compare between "general.text" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3847 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.css"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384800
* @tc.name      : TestCase_3848
* @tc.desc      : compare between "general.composite-object" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3848 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_384900
* @tc.name      : TestCase_3849
* @tc.desc      : compare between "general.object" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3849 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.css"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385000
* @tc.name      : TestCase_3850
* @tc.desc      : compare between "general.entity" and "general.css"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3850 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.css"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.css"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.css")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385100
* @tc.name      : TestCase_3851
* @tc.desc      : compare between "general.entity" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3851 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385200
* @tc.name      : TestCase_3852
* @tc.desc      : compare between "general.object" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3852 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.c-header"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385300
* @tc.name      : TestCase_3853
* @tc.desc      : compare between "general.composite-object" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3853 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385400
* @tc.name      : TestCase_3854
* @tc.desc      : compare between "general.text" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3854 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.c-header"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385500
* @tc.name      : TestCase_3855
* @tc.desc      : compare between "general.plain-text" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3855 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.c-header"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385600
* @tc.name      : TestCase_3856
* @tc.desc      : compare between "general.html" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3856 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385700
* @tc.name      : TestCase_3857
* @tc.desc      : compare between "general.hyperlink" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3857 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385800
* @tc.name      : TestCase_3858
* @tc.desc      : compare between "general.xml" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3858 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_385900
* @tc.name      : TestCase_3859
* @tc.desc      : compare between "general.xhtml" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3859 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386000
* @tc.name      : TestCase_3860
* @tc.desc      : compare between "general.rss" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3860 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386100
* @tc.name      : TestCase_3861
* @tc.desc      : compare between "com.real.smil" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3861 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386200
* @tc.name      : TestCase_3862
* @tc.desc      : compare between "general.source-code" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3862 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.c-header"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386300
* @tc.name      : TestCase_3863
* @tc.desc      : compare between "general.script" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3863 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386400
* @tc.name      : TestCase_3864
* @tc.desc      : compare between "general.shell-script" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3864 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386500
* @tc.name      : TestCase_3865
* @tc.desc      : compare between "general.csh-script" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3865 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386600
* @tc.name      : TestCase_3866
* @tc.desc      : compare between "general.perl-script" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3866 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386700
* @tc.name      : TestCase_3867
* @tc.desc      : compare between "general.php-script" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3867 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386800
* @tc.name      : TestCase_3868
* @tc.desc      : compare between "general.python-script" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3868 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_386900
* @tc.name      : TestCase_3869
* @tc.desc      : compare between "general.ruby-script" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3869 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387000
* @tc.name      : TestCase_3870
* @tc.desc      : compare between "general.type-script" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3870 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387100
* @tc.name      : TestCase_3871
* @tc.desc      : compare between "general.java-script" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3871 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387200
* @tc.name      : TestCase_3872
* @tc.desc      : compare between "general.css" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3872 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387300
* @tc.name      : TestCase_3873
* @tc.desc      : compare between "general.c-header" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3873 begins.")
@Assert(true, getTypeDescriptor("general.c-header").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.c-header"))
@Assert(true, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387400
* @tc.name      : TestCase_3874
* @tc.desc      : compare between "general.c-source" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3874 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387500
* @tc.name      : TestCase_3875
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3875 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387600
* @tc.name      : TestCase_3876
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3876 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387700
* @tc.name      : TestCase_3877
* @tc.desc      : compare between "general.java-source" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3877 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387800
* @tc.name      : TestCase_3878
* @tc.desc      : compare between "general.tex" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3878 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_387900
* @tc.name      : TestCase_3879
* @tc.desc      : compare between "general.markdown" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3879 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388000
* @tc.name      : TestCase_3880
* @tc.desc      : compare between "general.asc-text" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3880 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388100
* @tc.name      : TestCase_3881
* @tc.desc      : compare between "general.rich-text" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3881 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388200
* @tc.name      : TestCase_3882
* @tc.desc      : compare between "general.delimited-values-text" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3882 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388300
* @tc.name      : TestCase_3883
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3883 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388400
* @tc.name      : TestCase_3884
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3884 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388500
* @tc.name      : TestCase_3885
* @tc.desc      : compare between "general.ebook" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3885 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388600
* @tc.name      : TestCase_3886
* @tc.desc      : compare between "general.epub" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3886 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388700
* @tc.name      : TestCase_3887
* @tc.desc      : compare between "com.amazon.azw" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3887 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388800
* @tc.name      : TestCase_3888
* @tc.desc      : compare between "com.amazon.azw3" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3888 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_388900
* @tc.name      : TestCase_3889
* @tc.desc      : compare between "com.amazon.kfx" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3889 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389000
* @tc.name      : TestCase_3890
* @tc.desc      : compare between "com.amazon.mobi" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3890 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389100
* @tc.name      : TestCase_3891
* @tc.desc      : compare between "general.media" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3891 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389200
* @tc.name      : TestCase_3892
* @tc.desc      : compare between "general.image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3892 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389300
* @tc.name      : TestCase_3893
* @tc.desc      : compare between "general.jpeg" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3893 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389400
* @tc.name      : TestCase_3894
* @tc.desc      : compare between "general.png" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3894 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389500
* @tc.name      : TestCase_3895
* @tc.desc      : compare between "general.raw-image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3895 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389600
* @tc.name      : TestCase_3896
* @tc.desc      : compare between "general.tiff" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3896 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389700
* @tc.name      : TestCase_3897
* @tc.desc      : compare between "com.microsoft.bmp" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3897 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389800
* @tc.name      : TestCase_3898
* @tc.desc      : compare between "com.microsoft.ico" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3898 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_389900
* @tc.name      : TestCase_3899
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3899 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_390000
* @tc.name      : TestCase_3900
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.c-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3900 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.c-header"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.c-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3900 ends.")
}

}
