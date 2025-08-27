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
class testUnifiedData_200 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990100
* @tc.name      : TestCase_19901
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19901 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990200
* @tc.name      : TestCase_19902
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19902 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990300
* @tc.name      : TestCase_19903
* @tc.desc      : compare between "com.microsoft.ico" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19903 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990400
* @tc.name      : TestCase_19904
* @tc.desc      : compare between "com.microsoft.bmp" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19904 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990500
* @tc.name      : TestCase_19905
* @tc.desc      : compare between "general.tiff" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19905 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990600
* @tc.name      : TestCase_19906
* @tc.desc      : compare between "general.raw-image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19906 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990700
* @tc.name      : TestCase_19907
* @tc.desc      : compare between "general.png" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19907 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990800
* @tc.name      : TestCase_19908
* @tc.desc      : compare between "general.jpeg" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19908 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1990900
* @tc.name      : TestCase_19909
* @tc.desc      : compare between "general.image" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19909 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991000
* @tc.name      : TestCase_19910
* @tc.desc      : compare between "general.media" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19910 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991100
* @tc.name      : TestCase_19911
* @tc.desc      : compare between "com.amazon.mobi" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19911 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991200
* @tc.name      : TestCase_19912
* @tc.desc      : compare between "com.amazon.kfx" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19912 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991300
* @tc.name      : TestCase_19913
* @tc.desc      : compare between "com.amazon.azw3" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19913 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991400
* @tc.name      : TestCase_19914
* @tc.desc      : compare between "com.amazon.azw" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19914 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991500
* @tc.name      : TestCase_19915
* @tc.desc      : compare between "general.epub" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19915 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991600
* @tc.name      : TestCase_19916
* @tc.desc      : compare between "general.ebook" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19916 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991700
* @tc.name      : TestCase_19917
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19917 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991800
* @tc.name      : TestCase_19918
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19918 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1991900
* @tc.name      : TestCase_19919
* @tc.desc      : compare between "general.delimited-values-text" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19919 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992000
* @tc.name      : TestCase_19920
* @tc.desc      : compare between "general.rich-text" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19920 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992100
* @tc.name      : TestCase_19921
* @tc.desc      : compare between "general.asc-text" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19921 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992200
* @tc.name      : TestCase_19922
* @tc.desc      : compare between "general.markdown" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19922 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992300
* @tc.name      : TestCase_19923
* @tc.desc      : compare between "general.tex" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19923 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992400
* @tc.name      : TestCase_19924
* @tc.desc      : compare between "general.java-source" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19924 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992500
* @tc.name      : TestCase_19925
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19925 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992600
* @tc.name      : TestCase_19926
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19926 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992700
* @tc.name      : TestCase_19927
* @tc.desc      : compare between "general.c-source" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19927 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992800
* @tc.name      : TestCase_19928
* @tc.desc      : compare between "general.c-header" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19928 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1992900
* @tc.name      : TestCase_19929
* @tc.desc      : compare between "general.css" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19929 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993000
* @tc.name      : TestCase_19930
* @tc.desc      : compare between "general.java-script" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19930 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993100
* @tc.name      : TestCase_19931
* @tc.desc      : compare between "general.type-script" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19931 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993200
* @tc.name      : TestCase_19932
* @tc.desc      : compare between "general.ruby-script" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19932 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993300
* @tc.name      : TestCase_19933
* @tc.desc      : compare between "general.python-script" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19933 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993400
* @tc.name      : TestCase_19934
* @tc.desc      : compare between "general.php-script" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19934 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993500
* @tc.name      : TestCase_19935
* @tc.desc      : compare between "general.perl-script" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19935 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993600
* @tc.name      : TestCase_19936
* @tc.desc      : compare between "general.csh-script" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19936 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993700
* @tc.name      : TestCase_19937
* @tc.desc      : compare between "general.shell-script" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19937 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993800
* @tc.name      : TestCase_19938
* @tc.desc      : compare between "general.script" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19938 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1993900
* @tc.name      : TestCase_19939
* @tc.desc      : compare between "general.source-code" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19939 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994000
* @tc.name      : TestCase_19940
* @tc.desc      : compare between "com.real.smil" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19940 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994100
* @tc.name      : TestCase_19941
* @tc.desc      : compare between "general.rss" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19941 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994200
* @tc.name      : TestCase_19942
* @tc.desc      : compare between "general.xhtml" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19942 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994300
* @tc.name      : TestCase_19943
* @tc.desc      : compare between "general.xml" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19943 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994400
* @tc.name      : TestCase_19944
* @tc.desc      : compare between "general.hyperlink" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19944 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994500
* @tc.name      : TestCase_19945
* @tc.desc      : compare between "general.html" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19945 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994600
* @tc.name      : TestCase_19946
* @tc.desc      : compare between "general.plain-text" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19946 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994700
* @tc.name      : TestCase_19947
* @tc.desc      : compare between "general.text" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19947 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994800
* @tc.name      : TestCase_19948
* @tc.desc      : compare between "general.composite-object" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19948 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1994900
* @tc.name      : TestCase_19949
* @tc.desc      : compare between "general.object" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19949 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.opg"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995000
* @tc.name      : TestCase_19950
* @tc.desc      : compare between "general.entity" and "general.opg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19950 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.opg"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.opg"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.opg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995100
* @tc.name      : TestCase_19951
* @tc.desc      : compare between "general.entity" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19951 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995200
* @tc.name      : TestCase_19952
* @tc.desc      : compare between "general.object" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19952 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.taz-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995300
* @tc.name      : TestCase_19953
* @tc.desc      : compare between "general.composite-object" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19953 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995400
* @tc.name      : TestCase_19954
* @tc.desc      : compare between "general.text" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19954 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995500
* @tc.name      : TestCase_19955
* @tc.desc      : compare between "general.plain-text" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19955 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995600
* @tc.name      : TestCase_19956
* @tc.desc      : compare between "general.html" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19956 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995700
* @tc.name      : TestCase_19957
* @tc.desc      : compare between "general.hyperlink" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19957 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995800
* @tc.name      : TestCase_19958
* @tc.desc      : compare between "general.xml" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19958 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1995900
* @tc.name      : TestCase_19959
* @tc.desc      : compare between "general.xhtml" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19959 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996000
* @tc.name      : TestCase_19960
* @tc.desc      : compare between "general.rss" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19960 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996100
* @tc.name      : TestCase_19961
* @tc.desc      : compare between "com.real.smil" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19961 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996200
* @tc.name      : TestCase_19962
* @tc.desc      : compare between "general.source-code" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19962 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996300
* @tc.name      : TestCase_19963
* @tc.desc      : compare between "general.script" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19963 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996400
* @tc.name      : TestCase_19964
* @tc.desc      : compare between "general.shell-script" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19964 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996500
* @tc.name      : TestCase_19965
* @tc.desc      : compare between "general.csh-script" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19965 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996600
* @tc.name      : TestCase_19966
* @tc.desc      : compare between "general.perl-script" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19966 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996700
* @tc.name      : TestCase_19967
* @tc.desc      : compare between "general.php-script" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19967 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996800
* @tc.name      : TestCase_19968
* @tc.desc      : compare between "general.python-script" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19968 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1996900
* @tc.name      : TestCase_19969
* @tc.desc      : compare between "general.ruby-script" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19969 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997000
* @tc.name      : TestCase_19970
* @tc.desc      : compare between "general.type-script" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19970 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997100
* @tc.name      : TestCase_19971
* @tc.desc      : compare between "general.java-script" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19971 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997200
* @tc.name      : TestCase_19972
* @tc.desc      : compare between "general.css" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19972 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997300
* @tc.name      : TestCase_19973
* @tc.desc      : compare between "general.c-header" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19973 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997400
* @tc.name      : TestCase_19974
* @tc.desc      : compare between "general.c-source" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19974 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997500
* @tc.name      : TestCase_19975
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19975 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997600
* @tc.name      : TestCase_19976
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19976 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997700
* @tc.name      : TestCase_19977
* @tc.desc      : compare between "general.java-source" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19977 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997800
* @tc.name      : TestCase_19978
* @tc.desc      : compare between "general.tex" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19978 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1997900
* @tc.name      : TestCase_19979
* @tc.desc      : compare between "general.markdown" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19979 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998000
* @tc.name      : TestCase_19980
* @tc.desc      : compare between "general.asc-text" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19980 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998100
* @tc.name      : TestCase_19981
* @tc.desc      : compare between "general.rich-text" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19981 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998200
* @tc.name      : TestCase_19982
* @tc.desc      : compare between "general.delimited-values-text" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19982 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998300
* @tc.name      : TestCase_19983
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19983 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998400
* @tc.name      : TestCase_19984
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19984 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998500
* @tc.name      : TestCase_19985
* @tc.desc      : compare between "general.ebook" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19985 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998600
* @tc.name      : TestCase_19986
* @tc.desc      : compare between "general.epub" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19986 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998700
* @tc.name      : TestCase_19987
* @tc.desc      : compare between "com.amazon.azw" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19987 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998800
* @tc.name      : TestCase_19988
* @tc.desc      : compare between "com.amazon.azw3" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19988 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1998900
* @tc.name      : TestCase_19989
* @tc.desc      : compare between "com.amazon.kfx" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19989 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999000
* @tc.name      : TestCase_19990
* @tc.desc      : compare between "com.amazon.mobi" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19990 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999100
* @tc.name      : TestCase_19991
* @tc.desc      : compare between "general.media" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19991 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999200
* @tc.name      : TestCase_19992
* @tc.desc      : compare between "general.image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19992 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999300
* @tc.name      : TestCase_19993
* @tc.desc      : compare between "general.jpeg" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19993 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999400
* @tc.name      : TestCase_19994
* @tc.desc      : compare between "general.png" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19994 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999500
* @tc.name      : TestCase_19995
* @tc.desc      : compare between "general.raw-image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19995 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999600
* @tc.name      : TestCase_19996
* @tc.desc      : compare between "general.tiff" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19996 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999700
* @tc.name      : TestCase_19997
* @tc.desc      : compare between "com.microsoft.bmp" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19997 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999800
* @tc.name      : TestCase_19998
* @tc.desc      : compare between "com.microsoft.ico" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19998 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1999900
* @tc.name      : TestCase_19999
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19999 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000000
* @tc.name      : TestCase_20000
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.taz-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20000 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.taz-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.taz-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20000 ends.")
}

}
