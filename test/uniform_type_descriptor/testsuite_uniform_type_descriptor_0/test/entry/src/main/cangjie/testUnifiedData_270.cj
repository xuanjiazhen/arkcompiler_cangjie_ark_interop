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
class testUnifiedData_270 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690100
* @tc.name      : TestCase_26901
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26901(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26901 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26901 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690200
* @tc.name      : TestCase_26902
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26902(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26902 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26902 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690300
* @tc.name      : TestCase_26903
* @tc.desc      : compare between "com.microsoft.ico" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26903(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26903 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26903 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690400
* @tc.name      : TestCase_26904
* @tc.desc      : compare between "com.microsoft.bmp" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26904(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26904 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26904 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690500
* @tc.name      : TestCase_26905
* @tc.desc      : compare between "general.tiff" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26905(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26905 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26905 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690600
* @tc.name      : TestCase_26906
* @tc.desc      : compare between "general.raw-image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26906(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26906 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26906 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690700
* @tc.name      : TestCase_26907
* @tc.desc      : compare between "general.png" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26907(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26907 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26907 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690800
* @tc.name      : TestCase_26908
* @tc.desc      : compare between "general.jpeg" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26908(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26908 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26908 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2690900
* @tc.name      : TestCase_26909
* @tc.desc      : compare between "general.image" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26909(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26909 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26909 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691000
* @tc.name      : TestCase_26910
* @tc.desc      : compare between "general.media" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26910(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26910 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26910 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691100
* @tc.name      : TestCase_26911
* @tc.desc      : compare between "com.amazon.mobi" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26911(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26911 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26911 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691200
* @tc.name      : TestCase_26912
* @tc.desc      : compare between "com.amazon.kfx" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26912(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26912 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26912 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691300
* @tc.name      : TestCase_26913
* @tc.desc      : compare between "com.amazon.azw3" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26913(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26913 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26913 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691400
* @tc.name      : TestCase_26914
* @tc.desc      : compare between "com.amazon.azw" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26914(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26914 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26914 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691500
* @tc.name      : TestCase_26915
* @tc.desc      : compare between "general.epub" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26915(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26915 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26915 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691600
* @tc.name      : TestCase_26916
* @tc.desc      : compare between "general.ebook" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26916(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26916 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26916 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691700
* @tc.name      : TestCase_26917
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26917(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26917 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26917 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691800
* @tc.name      : TestCase_26918
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26918(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26918 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26918 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2691900
* @tc.name      : TestCase_26919
* @tc.desc      : compare between "general.delimited-values-text" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26919(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26919 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26919 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692000
* @tc.name      : TestCase_26920
* @tc.desc      : compare between "general.rich-text" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26920(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26920 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26920 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692100
* @tc.name      : TestCase_26921
* @tc.desc      : compare between "general.asc-text" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26921(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26921 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26921 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692200
* @tc.name      : TestCase_26922
* @tc.desc      : compare between "general.markdown" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26922(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26922 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26922 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692300
* @tc.name      : TestCase_26923
* @tc.desc      : compare between "general.tex" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26923(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26923 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26923 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692400
* @tc.name      : TestCase_26924
* @tc.desc      : compare between "general.java-source" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26924(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26924 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26924 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692500
* @tc.name      : TestCase_26925
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26925(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26925 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26925 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692600
* @tc.name      : TestCase_26926
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26926(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26926 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26926 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692700
* @tc.name      : TestCase_26927
* @tc.desc      : compare between "general.c-source" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26927(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26927 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26927 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692800
* @tc.name      : TestCase_26928
* @tc.desc      : compare between "general.c-header" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26928(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26928 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26928 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2692900
* @tc.name      : TestCase_26929
* @tc.desc      : compare between "general.css" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26929(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26929 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26929 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693000
* @tc.name      : TestCase_26930
* @tc.desc      : compare between "general.java-script" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26930(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26930 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26930 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693100
* @tc.name      : TestCase_26931
* @tc.desc      : compare between "general.type-script" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26931(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26931 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26931 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693200
* @tc.name      : TestCase_26932
* @tc.desc      : compare between "general.ruby-script" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26932(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26932 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26932 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693300
* @tc.name      : TestCase_26933
* @tc.desc      : compare between "general.python-script" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26933(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26933 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26933 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693400
* @tc.name      : TestCase_26934
* @tc.desc      : compare between "general.php-script" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26934(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26934 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26934 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693500
* @tc.name      : TestCase_26935
* @tc.desc      : compare between "general.perl-script" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26935(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26935 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26935 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693600
* @tc.name      : TestCase_26936
* @tc.desc      : compare between "general.csh-script" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26936(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26936 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26936 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693700
* @tc.name      : TestCase_26937
* @tc.desc      : compare between "general.shell-script" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26937(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26937 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26937 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693800
* @tc.name      : TestCase_26938
* @tc.desc      : compare between "general.script" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26938(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26938 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26938 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2693900
* @tc.name      : TestCase_26939
* @tc.desc      : compare between "general.source-code" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26939(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26939 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26939 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694000
* @tc.name      : TestCase_26940
* @tc.desc      : compare between "com.real.smil" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26940(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26940 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26940 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694100
* @tc.name      : TestCase_26941
* @tc.desc      : compare between "general.rss" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26941(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26941 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26941 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694200
* @tc.name      : TestCase_26942
* @tc.desc      : compare between "general.xhtml" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26942(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26942 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26942 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694300
* @tc.name      : TestCase_26943
* @tc.desc      : compare between "general.xml" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26943(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26943 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26943 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694400
* @tc.name      : TestCase_26944
* @tc.desc      : compare between "general.hyperlink" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26944(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26944 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26944 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694500
* @tc.name      : TestCase_26945
* @tc.desc      : compare between "general.html" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26945(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26945 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26945 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694600
* @tc.name      : TestCase_26946
* @tc.desc      : compare between "general.plain-text" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26946(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26946 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26946 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694700
* @tc.name      : TestCase_26947
* @tc.desc      : compare between "general.text" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26947(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26947 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26947 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694800
* @tc.name      : TestCase_26948
* @tc.desc      : compare between "general.composite-object" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26948(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26948 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26948 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2694900
* @tc.name      : TestCase_26949
* @tc.desc      : compare between "general.object" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26949(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26949 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.navigation"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26949 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695000
* @tc.name      : TestCase_26950
* @tc.desc      : compare between "general.entity" and "general.navigation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26950(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26950 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.navigation"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.navigation"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.navigation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26950 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695100
* @tc.name      : TestCase_26951
* @tc.desc      : compare between "general.entity" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26951(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26951 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26951 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695200
* @tc.name      : TestCase_26952
* @tc.desc      : compare between "general.object" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26952(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26952 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.location"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26952 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695300
* @tc.name      : TestCase_26953
* @tc.desc      : compare between "general.composite-object" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26953(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26953 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26953 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695400
* @tc.name      : TestCase_26954
* @tc.desc      : compare between "general.text" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26954(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26954 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26954 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695500
* @tc.name      : TestCase_26955
* @tc.desc      : compare between "general.plain-text" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26955(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26955 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26955 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695600
* @tc.name      : TestCase_26956
* @tc.desc      : compare between "general.html" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26956(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26956 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26956 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695700
* @tc.name      : TestCase_26957
* @tc.desc      : compare between "general.hyperlink" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26957(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26957 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26957 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695800
* @tc.name      : TestCase_26958
* @tc.desc      : compare between "general.xml" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26958(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26958 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26958 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2695900
* @tc.name      : TestCase_26959
* @tc.desc      : compare between "general.xhtml" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26959(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26959 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26959 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696000
* @tc.name      : TestCase_26960
* @tc.desc      : compare between "general.rss" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26960(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26960 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26960 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696100
* @tc.name      : TestCase_26961
* @tc.desc      : compare between "com.real.smil" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26961(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26961 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26961 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696200
* @tc.name      : TestCase_26962
* @tc.desc      : compare between "general.source-code" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26962(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26962 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26962 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696300
* @tc.name      : TestCase_26963
* @tc.desc      : compare between "general.script" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26963(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26963 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26963 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696400
* @tc.name      : TestCase_26964
* @tc.desc      : compare between "general.shell-script" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26964(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26964 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26964 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696500
* @tc.name      : TestCase_26965
* @tc.desc      : compare between "general.csh-script" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26965(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26965 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26965 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696600
* @tc.name      : TestCase_26966
* @tc.desc      : compare between "general.perl-script" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26966(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26966 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26966 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696700
* @tc.name      : TestCase_26967
* @tc.desc      : compare between "general.php-script" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26967(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26967 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26967 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696800
* @tc.name      : TestCase_26968
* @tc.desc      : compare between "general.python-script" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26968(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26968 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26968 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2696900
* @tc.name      : TestCase_26969
* @tc.desc      : compare between "general.ruby-script" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26969(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26969 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26969 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697000
* @tc.name      : TestCase_26970
* @tc.desc      : compare between "general.type-script" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26970(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26970 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26970 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697100
* @tc.name      : TestCase_26971
* @tc.desc      : compare between "general.java-script" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26971(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26971 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26971 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697200
* @tc.name      : TestCase_26972
* @tc.desc      : compare between "general.css" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26972(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26972 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26972 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697300
* @tc.name      : TestCase_26973
* @tc.desc      : compare between "general.c-header" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26973(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26973 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26973 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697400
* @tc.name      : TestCase_26974
* @tc.desc      : compare between "general.c-source" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26974(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26974 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26974 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697500
* @tc.name      : TestCase_26975
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26975(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26975 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26975 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697600
* @tc.name      : TestCase_26976
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26976(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26976 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26976 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697700
* @tc.name      : TestCase_26977
* @tc.desc      : compare between "general.java-source" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26977(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26977 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26977 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697800
* @tc.name      : TestCase_26978
* @tc.desc      : compare between "general.tex" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26978(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26978 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26978 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2697900
* @tc.name      : TestCase_26979
* @tc.desc      : compare between "general.markdown" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26979(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26979 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26979 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698000
* @tc.name      : TestCase_26980
* @tc.desc      : compare between "general.asc-text" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26980(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26980 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26980 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698100
* @tc.name      : TestCase_26981
* @tc.desc      : compare between "general.rich-text" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26981(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26981 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26981 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698200
* @tc.name      : TestCase_26982
* @tc.desc      : compare between "general.delimited-values-text" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26982(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26982 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26982 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698300
* @tc.name      : TestCase_26983
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26983(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26983 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26983 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698400
* @tc.name      : TestCase_26984
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26984(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26984 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26984 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698500
* @tc.name      : TestCase_26985
* @tc.desc      : compare between "general.ebook" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26985(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26985 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26985 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698600
* @tc.name      : TestCase_26986
* @tc.desc      : compare between "general.epub" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26986(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26986 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26986 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698700
* @tc.name      : TestCase_26987
* @tc.desc      : compare between "com.amazon.azw" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26987(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26987 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26987 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698800
* @tc.name      : TestCase_26988
* @tc.desc      : compare between "com.amazon.azw3" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26988(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26988 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26988 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2698900
* @tc.name      : TestCase_26989
* @tc.desc      : compare between "com.amazon.kfx" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26989(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26989 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26989 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699000
* @tc.name      : TestCase_26990
* @tc.desc      : compare between "com.amazon.mobi" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26990(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26990 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26990 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699100
* @tc.name      : TestCase_26991
* @tc.desc      : compare between "general.media" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26991(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26991 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26991 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699200
* @tc.name      : TestCase_26992
* @tc.desc      : compare between "general.image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26992(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26992 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26992 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699300
* @tc.name      : TestCase_26993
* @tc.desc      : compare between "general.jpeg" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26993(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26993 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26993 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699400
* @tc.name      : TestCase_26994
* @tc.desc      : compare between "general.png" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26994(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26994 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26994 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699500
* @tc.name      : TestCase_26995
* @tc.desc      : compare between "general.raw-image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26995(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26995 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26995 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699600
* @tc.name      : TestCase_26996
* @tc.desc      : compare between "general.tiff" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26996(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26996 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26996 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699700
* @tc.name      : TestCase_26997
* @tc.desc      : compare between "com.microsoft.bmp" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26997(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26997 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26997 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699800
* @tc.name      : TestCase_26998
* @tc.desc      : compare between "com.microsoft.ico" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26998(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26998 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26998 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2699900
* @tc.name      : TestCase_26999
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26999(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26999 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26999 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700000
* @tc.name      : TestCase_27000
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.location"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27000(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27000 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.location"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.location")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27000 ends.")
}

}
