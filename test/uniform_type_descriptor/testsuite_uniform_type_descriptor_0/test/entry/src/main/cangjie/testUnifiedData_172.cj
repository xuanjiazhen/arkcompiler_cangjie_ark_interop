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
class testUnifiedData_172 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710100
* @tc.name      : TestCase_17101
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17101 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710200
* @tc.name      : TestCase_17102
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17102 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710300
* @tc.name      : TestCase_17103
* @tc.desc      : compare between "com.microsoft.ico" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17103 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710400
* @tc.name      : TestCase_17104
* @tc.desc      : compare between "com.microsoft.bmp" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17104 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710500
* @tc.name      : TestCase_17105
* @tc.desc      : compare between "general.tiff" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17105 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710600
* @tc.name      : TestCase_17106
* @tc.desc      : compare between "general.raw-image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17106 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710700
* @tc.name      : TestCase_17107
* @tc.desc      : compare between "general.png" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17107 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710800
* @tc.name      : TestCase_17108
* @tc.desc      : compare between "general.jpeg" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17108 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1710900
* @tc.name      : TestCase_17109
* @tc.desc      : compare between "general.image" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17109 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711000
* @tc.name      : TestCase_17110
* @tc.desc      : compare between "general.media" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17110 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.au-audio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711100
* @tc.name      : TestCase_17111
* @tc.desc      : compare between "com.amazon.mobi" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17111 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711200
* @tc.name      : TestCase_17112
* @tc.desc      : compare between "com.amazon.kfx" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17112 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711300
* @tc.name      : TestCase_17113
* @tc.desc      : compare between "com.amazon.azw3" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17113 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711400
* @tc.name      : TestCase_17114
* @tc.desc      : compare between "com.amazon.azw" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17114 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711500
* @tc.name      : TestCase_17115
* @tc.desc      : compare between "general.epub" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17115 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711600
* @tc.name      : TestCase_17116
* @tc.desc      : compare between "general.ebook" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17116 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711700
* @tc.name      : TestCase_17117
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17117 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711800
* @tc.name      : TestCase_17118
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17118 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1711900
* @tc.name      : TestCase_17119
* @tc.desc      : compare between "general.delimited-values-text" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17119 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712000
* @tc.name      : TestCase_17120
* @tc.desc      : compare between "general.rich-text" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17120 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712100
* @tc.name      : TestCase_17121
* @tc.desc      : compare between "general.asc-text" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17121 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712200
* @tc.name      : TestCase_17122
* @tc.desc      : compare between "general.markdown" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17122 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712300
* @tc.name      : TestCase_17123
* @tc.desc      : compare between "general.tex" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17123 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712400
* @tc.name      : TestCase_17124
* @tc.desc      : compare between "general.java-source" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17124 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712500
* @tc.name      : TestCase_17125
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17125 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712600
* @tc.name      : TestCase_17126
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17126 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712700
* @tc.name      : TestCase_17127
* @tc.desc      : compare between "general.c-source" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17127 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712800
* @tc.name      : TestCase_17128
* @tc.desc      : compare between "general.c-header" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17128 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1712900
* @tc.name      : TestCase_17129
* @tc.desc      : compare between "general.css" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17129 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713000
* @tc.name      : TestCase_17130
* @tc.desc      : compare between "general.java-script" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17130 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713100
* @tc.name      : TestCase_17131
* @tc.desc      : compare between "general.type-script" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17131 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713200
* @tc.name      : TestCase_17132
* @tc.desc      : compare between "general.ruby-script" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17132 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713300
* @tc.name      : TestCase_17133
* @tc.desc      : compare between "general.python-script" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17133 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713400
* @tc.name      : TestCase_17134
* @tc.desc      : compare between "general.php-script" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17134 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713500
* @tc.name      : TestCase_17135
* @tc.desc      : compare between "general.perl-script" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17135 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713600
* @tc.name      : TestCase_17136
* @tc.desc      : compare between "general.csh-script" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17136 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713700
* @tc.name      : TestCase_17137
* @tc.desc      : compare between "general.shell-script" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17137 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713800
* @tc.name      : TestCase_17138
* @tc.desc      : compare between "general.script" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17138 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1713900
* @tc.name      : TestCase_17139
* @tc.desc      : compare between "general.source-code" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17139 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714000
* @tc.name      : TestCase_17140
* @tc.desc      : compare between "com.real.smil" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17140 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714100
* @tc.name      : TestCase_17141
* @tc.desc      : compare between "general.rss" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17141 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714200
* @tc.name      : TestCase_17142
* @tc.desc      : compare between "general.xhtml" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17142 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714300
* @tc.name      : TestCase_17143
* @tc.desc      : compare between "general.xml" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17143 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714400
* @tc.name      : TestCase_17144
* @tc.desc      : compare between "general.hyperlink" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17144 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714500
* @tc.name      : TestCase_17145
* @tc.desc      : compare between "general.html" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17145 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714600
* @tc.name      : TestCase_17146
* @tc.desc      : compare between "general.plain-text" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17146 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714700
* @tc.name      : TestCase_17147
* @tc.desc      : compare between "general.text" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17147 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714800
* @tc.name      : TestCase_17148
* @tc.desc      : compare between "general.composite-object" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17148 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1714900
* @tc.name      : TestCase_17149
* @tc.desc      : compare between "general.object" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17149 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.au-audio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715000
* @tc.name      : TestCase_17150
* @tc.desc      : compare between "general.entity" and "general.au-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17150 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.au-audio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.au-audio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.au-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715100
* @tc.name      : TestCase_17151
* @tc.desc      : compare between "general.entity" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17151 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715200
* @tc.name      : TestCase_17152
* @tc.desc      : compare between "general.object" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17152 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.aifc-audio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715300
* @tc.name      : TestCase_17153
* @tc.desc      : compare between "general.composite-object" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17153 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715400
* @tc.name      : TestCase_17154
* @tc.desc      : compare between "general.text" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17154 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715500
* @tc.name      : TestCase_17155
* @tc.desc      : compare between "general.plain-text" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17155 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715600
* @tc.name      : TestCase_17156
* @tc.desc      : compare between "general.html" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17156 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715700
* @tc.name      : TestCase_17157
* @tc.desc      : compare between "general.hyperlink" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17157 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715800
* @tc.name      : TestCase_17158
* @tc.desc      : compare between "general.xml" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17158 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1715900
* @tc.name      : TestCase_17159
* @tc.desc      : compare between "general.xhtml" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17159 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716000
* @tc.name      : TestCase_17160
* @tc.desc      : compare between "general.rss" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17160 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716100
* @tc.name      : TestCase_17161
* @tc.desc      : compare between "com.real.smil" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17161 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716200
* @tc.name      : TestCase_17162
* @tc.desc      : compare between "general.source-code" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17162 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716300
* @tc.name      : TestCase_17163
* @tc.desc      : compare between "general.script" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17163 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716400
* @tc.name      : TestCase_17164
* @tc.desc      : compare between "general.shell-script" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17164 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716500
* @tc.name      : TestCase_17165
* @tc.desc      : compare between "general.csh-script" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17165 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716600
* @tc.name      : TestCase_17166
* @tc.desc      : compare between "general.perl-script" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17166 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716700
* @tc.name      : TestCase_17167
* @tc.desc      : compare between "general.php-script" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17167 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716800
* @tc.name      : TestCase_17168
* @tc.desc      : compare between "general.python-script" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17168 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1716900
* @tc.name      : TestCase_17169
* @tc.desc      : compare between "general.ruby-script" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17169 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717000
* @tc.name      : TestCase_17170
* @tc.desc      : compare between "general.type-script" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17170 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717100
* @tc.name      : TestCase_17171
* @tc.desc      : compare between "general.java-script" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17171 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717200
* @tc.name      : TestCase_17172
* @tc.desc      : compare between "general.css" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17172 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717300
* @tc.name      : TestCase_17173
* @tc.desc      : compare between "general.c-header" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17173 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717400
* @tc.name      : TestCase_17174
* @tc.desc      : compare between "general.c-source" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17174 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717500
* @tc.name      : TestCase_17175
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17175 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717600
* @tc.name      : TestCase_17176
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17176 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717700
* @tc.name      : TestCase_17177
* @tc.desc      : compare between "general.java-source" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17177 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717800
* @tc.name      : TestCase_17178
* @tc.desc      : compare between "general.tex" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17178 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1717900
* @tc.name      : TestCase_17179
* @tc.desc      : compare between "general.markdown" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17179 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718000
* @tc.name      : TestCase_17180
* @tc.desc      : compare between "general.asc-text" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17180 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718100
* @tc.name      : TestCase_17181
* @tc.desc      : compare between "general.rich-text" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17181 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718200
* @tc.name      : TestCase_17182
* @tc.desc      : compare between "general.delimited-values-text" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17182 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718300
* @tc.name      : TestCase_17183
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17183 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718400
* @tc.name      : TestCase_17184
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17184 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718500
* @tc.name      : TestCase_17185
* @tc.desc      : compare between "general.ebook" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17185 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718600
* @tc.name      : TestCase_17186
* @tc.desc      : compare between "general.epub" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17186 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718700
* @tc.name      : TestCase_17187
* @tc.desc      : compare between "com.amazon.azw" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17187 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718800
* @tc.name      : TestCase_17188
* @tc.desc      : compare between "com.amazon.azw3" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17188 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1718900
* @tc.name      : TestCase_17189
* @tc.desc      : compare between "com.amazon.kfx" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17189 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719000
* @tc.name      : TestCase_17190
* @tc.desc      : compare between "com.amazon.mobi" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17190 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719100
* @tc.name      : TestCase_17191
* @tc.desc      : compare between "general.media" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17191 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.aifc-audio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719200
* @tc.name      : TestCase_17192
* @tc.desc      : compare between "general.image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17192 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719300
* @tc.name      : TestCase_17193
* @tc.desc      : compare between "general.jpeg" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17193 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719400
* @tc.name      : TestCase_17194
* @tc.desc      : compare between "general.png" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17194 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719500
* @tc.name      : TestCase_17195
* @tc.desc      : compare between "general.raw-image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17195 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719600
* @tc.name      : TestCase_17196
* @tc.desc      : compare between "general.tiff" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17196 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719700
* @tc.name      : TestCase_17197
* @tc.desc      : compare between "com.microsoft.bmp" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17197 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719800
* @tc.name      : TestCase_17198
* @tc.desc      : compare between "com.microsoft.ico" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17198 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1719900
* @tc.name      : TestCase_17199
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17199 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1720000
* @tc.name      : TestCase_17200
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.aifc-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_17200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17200 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.aifc-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.aifc-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_17200 ends.")
}

}
