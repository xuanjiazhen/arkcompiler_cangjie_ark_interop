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
class testUnifiedData_60 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590100
* @tc.name      : TestCase_5901
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5901 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590200
* @tc.name      : TestCase_5902
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5902 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590300
* @tc.name      : TestCase_5903
* @tc.desc      : compare between "com.microsoft.ico" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5903 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590400
* @tc.name      : TestCase_5904
* @tc.desc      : compare between "com.microsoft.bmp" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5904 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590500
* @tc.name      : TestCase_5905
* @tc.desc      : compare between "general.tiff" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5905 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590600
* @tc.name      : TestCase_5906
* @tc.desc      : compare between "general.raw-image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5906 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590700
* @tc.name      : TestCase_5907
* @tc.desc      : compare between "general.png" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5907 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590800
* @tc.name      : TestCase_5908
* @tc.desc      : compare between "general.jpeg" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5908 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_590900
* @tc.name      : TestCase_5909
* @tc.desc      : compare between "general.image" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5909 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591000
* @tc.name      : TestCase_5910
* @tc.desc      : compare between "general.media" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5910 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591100
* @tc.name      : TestCase_5911
* @tc.desc      : compare between "com.amazon.mobi" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5911 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591200
* @tc.name      : TestCase_5912
* @tc.desc      : compare between "com.amazon.kfx" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5912 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591300
* @tc.name      : TestCase_5913
* @tc.desc      : compare between "com.amazon.azw3" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5913 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591400
* @tc.name      : TestCase_5914
* @tc.desc      : compare between "com.amazon.azw" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5914 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591500
* @tc.name      : TestCase_5915
* @tc.desc      : compare between "general.epub" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5915 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591600
* @tc.name      : TestCase_5916
* @tc.desc      : compare between "general.ebook" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5916 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591700
* @tc.name      : TestCase_5917
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5917 begins.")
@Assert(true, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.tab-separated-values-text"))
@Assert(true, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591800
* @tc.name      : TestCase_5918
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5918 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_591900
* @tc.name      : TestCase_5919
* @tc.desc      : compare between "general.delimited-values-text" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5919 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.tab-separated-values-text"))
@Assert(true, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592000
* @tc.name      : TestCase_5920
* @tc.desc      : compare between "general.rich-text" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5920 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592100
* @tc.name      : TestCase_5921
* @tc.desc      : compare between "general.asc-text" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5921 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592200
* @tc.name      : TestCase_5922
* @tc.desc      : compare between "general.markdown" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5922 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592300
* @tc.name      : TestCase_5923
* @tc.desc      : compare between "general.tex" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5923 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592400
* @tc.name      : TestCase_5924
* @tc.desc      : compare between "general.java-source" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5924 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592500
* @tc.name      : TestCase_5925
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5925 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592600
* @tc.name      : TestCase_5926
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5926 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592700
* @tc.name      : TestCase_5927
* @tc.desc      : compare between "general.c-source" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5927 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592800
* @tc.name      : TestCase_5928
* @tc.desc      : compare between "general.c-header" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5928 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_592900
* @tc.name      : TestCase_5929
* @tc.desc      : compare between "general.css" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5929 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593000
* @tc.name      : TestCase_5930
* @tc.desc      : compare between "general.java-script" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5930 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593100
* @tc.name      : TestCase_5931
* @tc.desc      : compare between "general.type-script" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5931 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593200
* @tc.name      : TestCase_5932
* @tc.desc      : compare between "general.ruby-script" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5932 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593300
* @tc.name      : TestCase_5933
* @tc.desc      : compare between "general.python-script" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5933 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593400
* @tc.name      : TestCase_5934
* @tc.desc      : compare between "general.php-script" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5934 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593500
* @tc.name      : TestCase_5935
* @tc.desc      : compare between "general.perl-script" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5935 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593600
* @tc.name      : TestCase_5936
* @tc.desc      : compare between "general.csh-script" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5936 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593700
* @tc.name      : TestCase_5937
* @tc.desc      : compare between "general.shell-script" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5937 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593800
* @tc.name      : TestCase_5938
* @tc.desc      : compare between "general.script" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5938 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_593900
* @tc.name      : TestCase_5939
* @tc.desc      : compare between "general.source-code" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5939 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594000
* @tc.name      : TestCase_5940
* @tc.desc      : compare between "com.real.smil" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5940 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594100
* @tc.name      : TestCase_5941
* @tc.desc      : compare between "general.rss" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5941 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594200
* @tc.name      : TestCase_5942
* @tc.desc      : compare between "general.xhtml" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5942 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594300
* @tc.name      : TestCase_5943
* @tc.desc      : compare between "general.xml" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5943 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594400
* @tc.name      : TestCase_5944
* @tc.desc      : compare between "general.hyperlink" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5944 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594500
* @tc.name      : TestCase_5945
* @tc.desc      : compare between "general.html" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5945 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594600
* @tc.name      : TestCase_5946
* @tc.desc      : compare between "general.plain-text" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5946 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594700
* @tc.name      : TestCase_5947
* @tc.desc      : compare between "general.text" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5947 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.tab-separated-values-text"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594800
* @tc.name      : TestCase_5948
* @tc.desc      : compare between "general.composite-object" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5948 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_594900
* @tc.name      : TestCase_5949
* @tc.desc      : compare between "general.object" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5949 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.tab-separated-values-text"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595000
* @tc.name      : TestCase_5950
* @tc.desc      : compare between "general.entity" and "general.tab-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5950 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.tab-separated-values-text"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.tab-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595100
* @tc.name      : TestCase_5951
* @tc.desc      : compare between "general.entity" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5951 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595200
* @tc.name      : TestCase_5952
* @tc.desc      : compare between "general.object" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5952 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.ebook"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595300
* @tc.name      : TestCase_5953
* @tc.desc      : compare between "general.composite-object" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5953 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.ebook"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595400
* @tc.name      : TestCase_5954
* @tc.desc      : compare between "general.text" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5954 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595500
* @tc.name      : TestCase_5955
* @tc.desc      : compare between "general.plain-text" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5955 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595600
* @tc.name      : TestCase_5956
* @tc.desc      : compare between "general.html" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5956 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595700
* @tc.name      : TestCase_5957
* @tc.desc      : compare between "general.hyperlink" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5957 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595800
* @tc.name      : TestCase_5958
* @tc.desc      : compare between "general.xml" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5958 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_595900
* @tc.name      : TestCase_5959
* @tc.desc      : compare between "general.xhtml" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5959 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596000
* @tc.name      : TestCase_5960
* @tc.desc      : compare between "general.rss" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5960 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596100
* @tc.name      : TestCase_5961
* @tc.desc      : compare between "com.real.smil" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5961 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596200
* @tc.name      : TestCase_5962
* @tc.desc      : compare between "general.source-code" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5962 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596300
* @tc.name      : TestCase_5963
* @tc.desc      : compare between "general.script" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5963 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596400
* @tc.name      : TestCase_5964
* @tc.desc      : compare between "general.shell-script" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5964 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596500
* @tc.name      : TestCase_5965
* @tc.desc      : compare between "general.csh-script" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5965 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596600
* @tc.name      : TestCase_5966
* @tc.desc      : compare between "general.perl-script" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5966 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596700
* @tc.name      : TestCase_5967
* @tc.desc      : compare between "general.php-script" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5967 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596800
* @tc.name      : TestCase_5968
* @tc.desc      : compare between "general.python-script" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5968 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_596900
* @tc.name      : TestCase_5969
* @tc.desc      : compare between "general.ruby-script" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5969 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597000
* @tc.name      : TestCase_5970
* @tc.desc      : compare between "general.type-script" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5970 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597100
* @tc.name      : TestCase_5971
* @tc.desc      : compare between "general.java-script" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5971 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597200
* @tc.name      : TestCase_5972
* @tc.desc      : compare between "general.css" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5972 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597300
* @tc.name      : TestCase_5973
* @tc.desc      : compare between "general.c-header" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5973 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597400
* @tc.name      : TestCase_5974
* @tc.desc      : compare between "general.c-source" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5974 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597500
* @tc.name      : TestCase_5975
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5975 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597600
* @tc.name      : TestCase_5976
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5976 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597700
* @tc.name      : TestCase_5977
* @tc.desc      : compare between "general.java-source" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5977 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597800
* @tc.name      : TestCase_5978
* @tc.desc      : compare between "general.tex" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5978 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_597900
* @tc.name      : TestCase_5979
* @tc.desc      : compare between "general.markdown" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5979 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598000
* @tc.name      : TestCase_5980
* @tc.desc      : compare between "general.asc-text" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5980 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598100
* @tc.name      : TestCase_5981
* @tc.desc      : compare between "general.rich-text" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5981 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598200
* @tc.name      : TestCase_5982
* @tc.desc      : compare between "general.delimited-values-text" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5982 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598300
* @tc.name      : TestCase_5983
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5983 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598400
* @tc.name      : TestCase_5984
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5984 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598500
* @tc.name      : TestCase_5985
* @tc.desc      : compare between "general.ebook" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5985 begins.")
@Assert(true, getTypeDescriptor("general.ebook").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.ebook"))
@Assert(true, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598600
* @tc.name      : TestCase_5986
* @tc.desc      : compare between "general.epub" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5986 begins.")
@Assert(true, getTypeDescriptor("general.epub").belongsTo("general.ebook"))
@Assert(true, getTypeDescriptor("general.epub").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598700
* @tc.name      : TestCase_5987
* @tc.desc      : compare between "com.amazon.azw" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5987 begins.")
@Assert(true, getTypeDescriptor("com.amazon.azw").belongsTo("general.ebook"))
@Assert(true, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598800
* @tc.name      : TestCase_5988
* @tc.desc      : compare between "com.amazon.azw3" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5988 begins.")
@Assert(true, getTypeDescriptor("com.amazon.azw3").belongsTo("general.ebook"))
@Assert(true, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_598900
* @tc.name      : TestCase_5989
* @tc.desc      : compare between "com.amazon.kfx" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5989 begins.")
@Assert(true, getTypeDescriptor("com.amazon.kfx").belongsTo("general.ebook"))
@Assert(true, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599000
* @tc.name      : TestCase_5990
* @tc.desc      : compare between "com.amazon.mobi" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5990 begins.")
@Assert(true, getTypeDescriptor("com.amazon.mobi").belongsTo("general.ebook"))
@Assert(true, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599100
* @tc.name      : TestCase_5991
* @tc.desc      : compare between "general.media" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5991 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599200
* @tc.name      : TestCase_5992
* @tc.desc      : compare between "general.image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5992 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599300
* @tc.name      : TestCase_5993
* @tc.desc      : compare between "general.jpeg" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5993 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599400
* @tc.name      : TestCase_5994
* @tc.desc      : compare between "general.png" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5994 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599500
* @tc.name      : TestCase_5995
* @tc.desc      : compare between "general.raw-image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5995 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599600
* @tc.name      : TestCase_5996
* @tc.desc      : compare between "general.tiff" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5996 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599700
* @tc.name      : TestCase_5997
* @tc.desc      : compare between "com.microsoft.bmp" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5997 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599800
* @tc.name      : TestCase_5998
* @tc.desc      : compare between "com.microsoft.ico" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5998 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_599900
* @tc.name      : TestCase_5999
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5999 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_600000
* @tc.name      : TestCase_6000
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.ebook"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6000 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.ebook"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.ebook")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6000 ends.")
}

}
