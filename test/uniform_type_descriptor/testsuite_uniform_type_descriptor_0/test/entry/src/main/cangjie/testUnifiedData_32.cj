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
class testUnifiedData_32 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310100
* @tc.name      : TestCase_3101
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3101 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310200
* @tc.name      : TestCase_3102
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3102 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310300
* @tc.name      : TestCase_3103
* @tc.desc      : compare between "com.microsoft.ico" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3103 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310400
* @tc.name      : TestCase_3104
* @tc.desc      : compare between "com.microsoft.bmp" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3104 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310500
* @tc.name      : TestCase_3105
* @tc.desc      : compare between "general.tiff" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3105 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310600
* @tc.name      : TestCase_3106
* @tc.desc      : compare between "general.raw-image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3106 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310700
* @tc.name      : TestCase_3107
* @tc.desc      : compare between "general.png" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3107 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310800
* @tc.name      : TestCase_3108
* @tc.desc      : compare between "general.jpeg" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3108 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_310900
* @tc.name      : TestCase_3109
* @tc.desc      : compare between "general.image" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3109 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311000
* @tc.name      : TestCase_3110
* @tc.desc      : compare between "general.media" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3110 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311100
* @tc.name      : TestCase_3111
* @tc.desc      : compare between "com.amazon.mobi" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3111 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311200
* @tc.name      : TestCase_3112
* @tc.desc      : compare between "com.amazon.kfx" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3112 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311300
* @tc.name      : TestCase_3113
* @tc.desc      : compare between "com.amazon.azw3" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3113 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311400
* @tc.name      : TestCase_3114
* @tc.desc      : compare between "com.amazon.azw" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3114 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311500
* @tc.name      : TestCase_3115
* @tc.desc      : compare between "general.epub" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3115 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311600
* @tc.name      : TestCase_3116
* @tc.desc      : compare between "general.ebook" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3116 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311700
* @tc.name      : TestCase_3117
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3117 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311800
* @tc.name      : TestCase_3118
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3118 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_311900
* @tc.name      : TestCase_3119
* @tc.desc      : compare between "general.delimited-values-text" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3119 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312000
* @tc.name      : TestCase_3120
* @tc.desc      : compare between "general.rich-text" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3120 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312100
* @tc.name      : TestCase_3121
* @tc.desc      : compare between "general.asc-text" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3121 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312200
* @tc.name      : TestCase_3122
* @tc.desc      : compare between "general.markdown" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3122 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312300
* @tc.name      : TestCase_3123
* @tc.desc      : compare between "general.tex" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3123 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312400
* @tc.name      : TestCase_3124
* @tc.desc      : compare between "general.java-source" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3124 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312500
* @tc.name      : TestCase_3125
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3125 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312600
* @tc.name      : TestCase_3126
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3126 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312700
* @tc.name      : TestCase_3127
* @tc.desc      : compare between "general.c-source" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3127 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312800
* @tc.name      : TestCase_3128
* @tc.desc      : compare between "general.c-header" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3128 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_312900
* @tc.name      : TestCase_3129
* @tc.desc      : compare between "general.css" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3129 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313000
* @tc.name      : TestCase_3130
* @tc.desc      : compare between "general.java-script" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3130 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313100
* @tc.name      : TestCase_3131
* @tc.desc      : compare between "general.type-script" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3131 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313200
* @tc.name      : TestCase_3132
* @tc.desc      : compare between "general.ruby-script" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3132 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313300
* @tc.name      : TestCase_3133
* @tc.desc      : compare between "general.python-script" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3133 begins.")
@Assert(true, getTypeDescriptor("general.python-script").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.python-script"))
@Assert(true, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313400
* @tc.name      : TestCase_3134
* @tc.desc      : compare between "general.php-script" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3134 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313500
* @tc.name      : TestCase_3135
* @tc.desc      : compare between "general.perl-script" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3135 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313600
* @tc.name      : TestCase_3136
* @tc.desc      : compare between "general.csh-script" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3136 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313700
* @tc.name      : TestCase_3137
* @tc.desc      : compare between "general.shell-script" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3137 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.python-script"))
@Assert(true, getTypeDescriptor("general.shell-script").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313800
* @tc.name      : TestCase_3138
* @tc.desc      : compare between "general.script" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3138 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.python-script"))
@Assert(true, getTypeDescriptor("general.script").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_313900
* @tc.name      : TestCase_3139
* @tc.desc      : compare between "general.source-code" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3139 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.python-script"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314000
* @tc.name      : TestCase_3140
* @tc.desc      : compare between "com.real.smil" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3140 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314100
* @tc.name      : TestCase_3141
* @tc.desc      : compare between "general.rss" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3141 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314200
* @tc.name      : TestCase_3142
* @tc.desc      : compare between "general.xhtml" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3142 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314300
* @tc.name      : TestCase_3143
* @tc.desc      : compare between "general.xml" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3143 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314400
* @tc.name      : TestCase_3144
* @tc.desc      : compare between "general.hyperlink" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3144 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314500
* @tc.name      : TestCase_3145
* @tc.desc      : compare between "general.html" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3145 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314600
* @tc.name      : TestCase_3146
* @tc.desc      : compare between "general.plain-text" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3146 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.python-script"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314700
* @tc.name      : TestCase_3147
* @tc.desc      : compare between "general.text" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3147 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.python-script"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314800
* @tc.name      : TestCase_3148
* @tc.desc      : compare between "general.composite-object" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3148 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_314900
* @tc.name      : TestCase_3149
* @tc.desc      : compare between "general.object" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3149 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.python-script"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315000
* @tc.name      : TestCase_3150
* @tc.desc      : compare between "general.entity" and "general.python-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3150 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.python-script"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.python-script"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.python-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315100
* @tc.name      : TestCase_3151
* @tc.desc      : compare between "general.entity" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3151 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315200
* @tc.name      : TestCase_3152
* @tc.desc      : compare between "general.object" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3152 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.ruby-script"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315300
* @tc.name      : TestCase_3153
* @tc.desc      : compare between "general.composite-object" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3153 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315400
* @tc.name      : TestCase_3154
* @tc.desc      : compare between "general.text" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3154 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.ruby-script"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315500
* @tc.name      : TestCase_3155
* @tc.desc      : compare between "general.plain-text" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3155 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.ruby-script"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315600
* @tc.name      : TestCase_3156
* @tc.desc      : compare between "general.html" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3156 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315700
* @tc.name      : TestCase_3157
* @tc.desc      : compare between "general.hyperlink" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3157 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315800
* @tc.name      : TestCase_3158
* @tc.desc      : compare between "general.xml" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3158 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_315900
* @tc.name      : TestCase_3159
* @tc.desc      : compare between "general.xhtml" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3159 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316000
* @tc.name      : TestCase_3160
* @tc.desc      : compare between "general.rss" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3160 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316100
* @tc.name      : TestCase_3161
* @tc.desc      : compare between "com.real.smil" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3161 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316200
* @tc.name      : TestCase_3162
* @tc.desc      : compare between "general.source-code" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3162 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.ruby-script"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316300
* @tc.name      : TestCase_3163
* @tc.desc      : compare between "general.script" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3163 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.ruby-script"))
@Assert(true, getTypeDescriptor("general.script").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316400
* @tc.name      : TestCase_3164
* @tc.desc      : compare between "general.shell-script" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3164 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.ruby-script"))
@Assert(true, getTypeDescriptor("general.shell-script").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316500
* @tc.name      : TestCase_3165
* @tc.desc      : compare between "general.csh-script" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3165 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316600
* @tc.name      : TestCase_3166
* @tc.desc      : compare between "general.perl-script" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3166 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316700
* @tc.name      : TestCase_3167
* @tc.desc      : compare between "general.php-script" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3167 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316800
* @tc.name      : TestCase_3168
* @tc.desc      : compare between "general.python-script" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3168 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_316900
* @tc.name      : TestCase_3169
* @tc.desc      : compare between "general.ruby-script" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3169 begins.")
@Assert(true, getTypeDescriptor("general.ruby-script").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.ruby-script"))
@Assert(true, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317000
* @tc.name      : TestCase_3170
* @tc.desc      : compare between "general.type-script" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3170 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317100
* @tc.name      : TestCase_3171
* @tc.desc      : compare between "general.java-script" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3171 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317200
* @tc.name      : TestCase_3172
* @tc.desc      : compare between "general.css" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3172 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317300
* @tc.name      : TestCase_3173
* @tc.desc      : compare between "general.c-header" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3173 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317400
* @tc.name      : TestCase_3174
* @tc.desc      : compare between "general.c-source" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3174 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317500
* @tc.name      : TestCase_3175
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3175 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317600
* @tc.name      : TestCase_3176
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3176 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317700
* @tc.name      : TestCase_3177
* @tc.desc      : compare between "general.java-source" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3177 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317800
* @tc.name      : TestCase_3178
* @tc.desc      : compare between "general.tex" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3178 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_317900
* @tc.name      : TestCase_3179
* @tc.desc      : compare between "general.markdown" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3179 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318000
* @tc.name      : TestCase_3180
* @tc.desc      : compare between "general.asc-text" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3180 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318100
* @tc.name      : TestCase_3181
* @tc.desc      : compare between "general.rich-text" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3181 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318200
* @tc.name      : TestCase_3182
* @tc.desc      : compare between "general.delimited-values-text" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3182 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318300
* @tc.name      : TestCase_3183
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3183 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318400
* @tc.name      : TestCase_3184
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3184 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318500
* @tc.name      : TestCase_3185
* @tc.desc      : compare between "general.ebook" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3185 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318600
* @tc.name      : TestCase_3186
* @tc.desc      : compare between "general.epub" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3186 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318700
* @tc.name      : TestCase_3187
* @tc.desc      : compare between "com.amazon.azw" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3187 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318800
* @tc.name      : TestCase_3188
* @tc.desc      : compare between "com.amazon.azw3" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3188 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_318900
* @tc.name      : TestCase_3189
* @tc.desc      : compare between "com.amazon.kfx" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3189 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319000
* @tc.name      : TestCase_3190
* @tc.desc      : compare between "com.amazon.mobi" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3190 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319100
* @tc.name      : TestCase_3191
* @tc.desc      : compare between "general.media" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3191 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319200
* @tc.name      : TestCase_3192
* @tc.desc      : compare between "general.image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3192 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319300
* @tc.name      : TestCase_3193
* @tc.desc      : compare between "general.jpeg" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3193 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319400
* @tc.name      : TestCase_3194
* @tc.desc      : compare between "general.png" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3194 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319500
* @tc.name      : TestCase_3195
* @tc.desc      : compare between "general.raw-image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3195 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319600
* @tc.name      : TestCase_3196
* @tc.desc      : compare between "general.tiff" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3196 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319700
* @tc.name      : TestCase_3197
* @tc.desc      : compare between "com.microsoft.bmp" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3197 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319800
* @tc.name      : TestCase_3198
* @tc.desc      : compare between "com.microsoft.ico" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3198 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_319900
* @tc.name      : TestCase_3199
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3199 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_320000
* @tc.name      : TestCase_3200
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.ruby-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_3200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3200 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.ruby-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.ruby-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_3200 ends.")
}

}
