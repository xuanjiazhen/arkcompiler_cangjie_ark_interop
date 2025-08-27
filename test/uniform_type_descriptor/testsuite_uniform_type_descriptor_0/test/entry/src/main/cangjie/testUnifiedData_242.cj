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
class testUnifiedData_242 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410100
* @tc.name      : TestCase_24101
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24101 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410200
* @tc.name      : TestCase_24102
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24102 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410300
* @tc.name      : TestCase_24103
* @tc.desc      : compare between "com.microsoft.ico" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24103 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410400
* @tc.name      : TestCase_24104
* @tc.desc      : compare between "com.microsoft.bmp" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24104 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410500
* @tc.name      : TestCase_24105
* @tc.desc      : compare between "general.tiff" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24105 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410600
* @tc.name      : TestCase_24106
* @tc.desc      : compare between "general.raw-image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24106 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410700
* @tc.name      : TestCase_24107
* @tc.desc      : compare between "general.png" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24107 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410800
* @tc.name      : TestCase_24108
* @tc.desc      : compare between "general.jpeg" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24108 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2410900
* @tc.name      : TestCase_24109
* @tc.desc      : compare between "general.image" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24109 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411000
* @tc.name      : TestCase_24110
* @tc.desc      : compare between "general.media" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24110 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411100
* @tc.name      : TestCase_24111
* @tc.desc      : compare between "com.amazon.mobi" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24111 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411200
* @tc.name      : TestCase_24112
* @tc.desc      : compare between "com.amazon.kfx" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24112 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411300
* @tc.name      : TestCase_24113
* @tc.desc      : compare between "com.amazon.azw3" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24113 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411400
* @tc.name      : TestCase_24114
* @tc.desc      : compare between "com.amazon.azw" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24114 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411500
* @tc.name      : TestCase_24115
* @tc.desc      : compare between "general.epub" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24115 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411600
* @tc.name      : TestCase_24116
* @tc.desc      : compare between "general.ebook" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24116 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411700
* @tc.name      : TestCase_24117
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24117 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411800
* @tc.name      : TestCase_24118
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24118 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2411900
* @tc.name      : TestCase_24119
* @tc.desc      : compare between "general.delimited-values-text" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24119 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412000
* @tc.name      : TestCase_24120
* @tc.desc      : compare between "general.rich-text" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24120 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412100
* @tc.name      : TestCase_24121
* @tc.desc      : compare between "general.asc-text" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24121 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412200
* @tc.name      : TestCase_24122
* @tc.desc      : compare between "general.markdown" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24122 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412300
* @tc.name      : TestCase_24123
* @tc.desc      : compare between "general.tex" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24123 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412400
* @tc.name      : TestCase_24124
* @tc.desc      : compare between "general.java-source" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24124 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412500
* @tc.name      : TestCase_24125
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24125 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412600
* @tc.name      : TestCase_24126
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24126 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412700
* @tc.name      : TestCase_24127
* @tc.desc      : compare between "general.c-source" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24127 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412800
* @tc.name      : TestCase_24128
* @tc.desc      : compare between "general.c-header" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24128 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2412900
* @tc.name      : TestCase_24129
* @tc.desc      : compare between "general.css" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24129 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413000
* @tc.name      : TestCase_24130
* @tc.desc      : compare between "general.java-script" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24130 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413100
* @tc.name      : TestCase_24131
* @tc.desc      : compare between "general.type-script" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24131 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413200
* @tc.name      : TestCase_24132
* @tc.desc      : compare between "general.ruby-script" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24132 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413300
* @tc.name      : TestCase_24133
* @tc.desc      : compare between "general.python-script" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24133 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413400
* @tc.name      : TestCase_24134
* @tc.desc      : compare between "general.php-script" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24134 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413500
* @tc.name      : TestCase_24135
* @tc.desc      : compare between "general.perl-script" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24135 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413600
* @tc.name      : TestCase_24136
* @tc.desc      : compare between "general.csh-script" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24136 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413700
* @tc.name      : TestCase_24137
* @tc.desc      : compare between "general.shell-script" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24137 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413800
* @tc.name      : TestCase_24138
* @tc.desc      : compare between "general.script" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24138 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2413900
* @tc.name      : TestCase_24139
* @tc.desc      : compare between "general.source-code" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24139 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414000
* @tc.name      : TestCase_24140
* @tc.desc      : compare between "com.real.smil" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24140 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414100
* @tc.name      : TestCase_24141
* @tc.desc      : compare between "general.rss" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24141 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414200
* @tc.name      : TestCase_24142
* @tc.desc      : compare between "general.xhtml" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24142 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414300
* @tc.name      : TestCase_24143
* @tc.desc      : compare between "general.xml" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24143 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414400
* @tc.name      : TestCase_24144
* @tc.desc      : compare between "general.hyperlink" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24144 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414500
* @tc.name      : TestCase_24145
* @tc.desc      : compare between "general.html" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24145 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414600
* @tc.name      : TestCase_24146
* @tc.desc      : compare between "general.plain-text" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24146 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414700
* @tc.name      : TestCase_24147
* @tc.desc      : compare between "general.text" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24147 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414800
* @tc.name      : TestCase_24148
* @tc.desc      : compare between "general.composite-object" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24148 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2414900
* @tc.name      : TestCase_24149
* @tc.desc      : compare between "general.object" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24149 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415000
* @tc.name      : TestCase_24150
* @tc.desc      : compare between "general.entity" and "org.oasis.opendocument.presentation"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24150 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.oasis.opendocument.presentation"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.oasis.opendocument.presentation")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415100
* @tc.name      : TestCase_24151
* @tc.desc      : compare between "general.entity" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24151 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415200
* @tc.name      : TestCase_24152
* @tc.desc      : compare between "general.object" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24152 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415300
* @tc.name      : TestCase_24153
* @tc.desc      : compare between "general.composite-object" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24153 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415400
* @tc.name      : TestCase_24154
* @tc.desc      : compare between "general.text" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24154 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415500
* @tc.name      : TestCase_24155
* @tc.desc      : compare between "general.plain-text" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24155 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415600
* @tc.name      : TestCase_24156
* @tc.desc      : compare between "general.html" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24156 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415700
* @tc.name      : TestCase_24157
* @tc.desc      : compare between "general.hyperlink" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24157 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415800
* @tc.name      : TestCase_24158
* @tc.desc      : compare between "general.xml" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24158 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2415900
* @tc.name      : TestCase_24159
* @tc.desc      : compare between "general.xhtml" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24159 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416000
* @tc.name      : TestCase_24160
* @tc.desc      : compare between "general.rss" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24160 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416100
* @tc.name      : TestCase_24161
* @tc.desc      : compare between "com.real.smil" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24161 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416200
* @tc.name      : TestCase_24162
* @tc.desc      : compare between "general.source-code" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24162 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416300
* @tc.name      : TestCase_24163
* @tc.desc      : compare between "general.script" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24163 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416400
* @tc.name      : TestCase_24164
* @tc.desc      : compare between "general.shell-script" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24164 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416500
* @tc.name      : TestCase_24165
* @tc.desc      : compare between "general.csh-script" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24165 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416600
* @tc.name      : TestCase_24166
* @tc.desc      : compare between "general.perl-script" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24166 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416700
* @tc.name      : TestCase_24167
* @tc.desc      : compare between "general.php-script" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24167 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416800
* @tc.name      : TestCase_24168
* @tc.desc      : compare between "general.python-script" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24168 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2416900
* @tc.name      : TestCase_24169
* @tc.desc      : compare between "general.ruby-script" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24169 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417000
* @tc.name      : TestCase_24170
* @tc.desc      : compare between "general.type-script" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24170 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417100
* @tc.name      : TestCase_24171
* @tc.desc      : compare between "general.java-script" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24171 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417200
* @tc.name      : TestCase_24172
* @tc.desc      : compare between "general.css" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24172 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417300
* @tc.name      : TestCase_24173
* @tc.desc      : compare between "general.c-header" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24173 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417400
* @tc.name      : TestCase_24174
* @tc.desc      : compare between "general.c-source" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24174 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417500
* @tc.name      : TestCase_24175
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24175 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417600
* @tc.name      : TestCase_24176
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24176 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417700
* @tc.name      : TestCase_24177
* @tc.desc      : compare between "general.java-source" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24177 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417800
* @tc.name      : TestCase_24178
* @tc.desc      : compare between "general.tex" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24178 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2417900
* @tc.name      : TestCase_24179
* @tc.desc      : compare between "general.markdown" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24179 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418000
* @tc.name      : TestCase_24180
* @tc.desc      : compare between "general.asc-text" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24180 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418100
* @tc.name      : TestCase_24181
* @tc.desc      : compare between "general.rich-text" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24181 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418200
* @tc.name      : TestCase_24182
* @tc.desc      : compare between "general.delimited-values-text" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24182 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418300
* @tc.name      : TestCase_24183
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24183 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418400
* @tc.name      : TestCase_24184
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24184 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418500
* @tc.name      : TestCase_24185
* @tc.desc      : compare between "general.ebook" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24185 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418600
* @tc.name      : TestCase_24186
* @tc.desc      : compare between "general.epub" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24186 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418700
* @tc.name      : TestCase_24187
* @tc.desc      : compare between "com.amazon.azw" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24187 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418800
* @tc.name      : TestCase_24188
* @tc.desc      : compare between "com.amazon.azw3" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24188 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2418900
* @tc.name      : TestCase_24189
* @tc.desc      : compare between "com.amazon.kfx" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24189 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419000
* @tc.name      : TestCase_24190
* @tc.desc      : compare between "com.amazon.mobi" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24190 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419100
* @tc.name      : TestCase_24191
* @tc.desc      : compare between "general.media" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24191 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419200
* @tc.name      : TestCase_24192
* @tc.desc      : compare between "general.image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24192 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419300
* @tc.name      : TestCase_24193
* @tc.desc      : compare between "general.jpeg" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24193 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419400
* @tc.name      : TestCase_24194
* @tc.desc      : compare between "general.png" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24194 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419500
* @tc.name      : TestCase_24195
* @tc.desc      : compare between "general.raw-image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24195 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419600
* @tc.name      : TestCase_24196
* @tc.desc      : compare between "general.tiff" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24196 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419700
* @tc.name      : TestCase_24197
* @tc.desc      : compare between "com.microsoft.bmp" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24197 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419800
* @tc.name      : TestCase_24198
* @tc.desc      : compare between "com.microsoft.ico" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24198 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2419900
* @tc.name      : TestCase_24199
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24199 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2420000
* @tc.name      : TestCase_24200
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.oasis.opendocument.graphics"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_24200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24200 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.oasis.opendocument.graphics"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.oasis.opendocument.graphics")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_24200 ends.")
}

}
