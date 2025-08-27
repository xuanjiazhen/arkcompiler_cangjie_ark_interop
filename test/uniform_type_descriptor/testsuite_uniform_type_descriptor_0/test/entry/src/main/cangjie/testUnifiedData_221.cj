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
class testUnifiedData_221 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200100
* @tc.name      : TestCase_22001
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22001 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200200
* @tc.name      : TestCase_22002
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22002 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200300
* @tc.name      : TestCase_22003
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22003 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200400
* @tc.name      : TestCase_22004
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22004 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200500
* @tc.name      : TestCase_22005
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22005 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200600
* @tc.name      : TestCase_22006
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22006 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200700
* @tc.name      : TestCase_22007
* @tc.desc      : compare between "general.png" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22007 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200800
* @tc.name      : TestCase_22008
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22008 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200900
* @tc.name      : TestCase_22009
* @tc.desc      : compare between "general.image" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22009 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201000
* @tc.name      : TestCase_22010
* @tc.desc      : compare between "general.media" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22010 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201100
* @tc.name      : TestCase_22011
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22011 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201200
* @tc.name      : TestCase_22012
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22012 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201300
* @tc.name      : TestCase_22013
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22013 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201400
* @tc.name      : TestCase_22014
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22014 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201500
* @tc.name      : TestCase_22015
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22015 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201600
* @tc.name      : TestCase_22016
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22016 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201700
* @tc.name      : TestCase_22017
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22017 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201800
* @tc.name      : TestCase_22018
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22018 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2201900
* @tc.name      : TestCase_22019
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22019 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202000
* @tc.name      : TestCase_22020
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22020 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202100
* @tc.name      : TestCase_22021
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22021 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202200
* @tc.name      : TestCase_22022
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22022 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202300
* @tc.name      : TestCase_22023
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22023 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202400
* @tc.name      : TestCase_22024
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22024 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202500
* @tc.name      : TestCase_22025
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22025 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202600
* @tc.name      : TestCase_22026
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22026 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202700
* @tc.name      : TestCase_22027
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22027 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202800
* @tc.name      : TestCase_22028
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22028 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2202900
* @tc.name      : TestCase_22029
* @tc.desc      : compare between "general.css" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22029 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203000
* @tc.name      : TestCase_22030
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22030 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203100
* @tc.name      : TestCase_22031
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22031 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203200
* @tc.name      : TestCase_22032
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22032 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203300
* @tc.name      : TestCase_22033
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22033 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203400
* @tc.name      : TestCase_22034
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22034 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203500
* @tc.name      : TestCase_22035
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22035 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203600
* @tc.name      : TestCase_22036
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22036 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203700
* @tc.name      : TestCase_22037
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22037 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203800
* @tc.name      : TestCase_22038
* @tc.desc      : compare between "general.script" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22038 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2203900
* @tc.name      : TestCase_22039
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22039 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204000
* @tc.name      : TestCase_22040
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22040 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204100
* @tc.name      : TestCase_22041
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22041 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204200
* @tc.name      : TestCase_22042
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22042 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204300
* @tc.name      : TestCase_22043
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22043 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204400
* @tc.name      : TestCase_22044
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22044 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204500
* @tc.name      : TestCase_22045
* @tc.desc      : compare between "general.html" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22045 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204600
* @tc.name      : TestCase_22046
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22046 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204700
* @tc.name      : TestCase_22047
* @tc.desc      : compare between "general.text" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22047 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204800
* @tc.name      : TestCase_22048
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22048 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2204900
* @tc.name      : TestCase_22049
* @tc.desc      : compare between "general.object" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22049 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205000
* @tc.name      : TestCase_22050
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.wordprocessingml.document"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22050 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.wordprocessingml.document"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.document")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205100
* @tc.name      : TestCase_22051
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22051 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205200
* @tc.name      : TestCase_22052
* @tc.desc      : compare between "general.object" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22052 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205300
* @tc.name      : TestCase_22053
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22053 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205400
* @tc.name      : TestCase_22054
* @tc.desc      : compare between "general.text" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22054 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205500
* @tc.name      : TestCase_22055
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22055 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205600
* @tc.name      : TestCase_22056
* @tc.desc      : compare between "general.html" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22056 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205700
* @tc.name      : TestCase_22057
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22057 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205800
* @tc.name      : TestCase_22058
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22058 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2205900
* @tc.name      : TestCase_22059
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22059 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206000
* @tc.name      : TestCase_22060
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22060 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206100
* @tc.name      : TestCase_22061
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22061 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206200
* @tc.name      : TestCase_22062
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22062 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206300
* @tc.name      : TestCase_22063
* @tc.desc      : compare between "general.script" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22063 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206400
* @tc.name      : TestCase_22064
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22064 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206500
* @tc.name      : TestCase_22065
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22065 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206600
* @tc.name      : TestCase_22066
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22066 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206700
* @tc.name      : TestCase_22067
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22067 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206800
* @tc.name      : TestCase_22068
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22068 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2206900
* @tc.name      : TestCase_22069
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22069 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207000
* @tc.name      : TestCase_22070
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22070 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207100
* @tc.name      : TestCase_22071
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22071 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207200
* @tc.name      : TestCase_22072
* @tc.desc      : compare between "general.css" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22072 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207300
* @tc.name      : TestCase_22073
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22073 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207400
* @tc.name      : TestCase_22074
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22074 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207500
* @tc.name      : TestCase_22075
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22075 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207600
* @tc.name      : TestCase_22076
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22076 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207700
* @tc.name      : TestCase_22077
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22077 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207800
* @tc.name      : TestCase_22078
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22078 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2207900
* @tc.name      : TestCase_22079
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22079 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208000
* @tc.name      : TestCase_22080
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22080 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208100
* @tc.name      : TestCase_22081
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22081 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208200
* @tc.name      : TestCase_22082
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22082 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208300
* @tc.name      : TestCase_22083
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22083 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208400
* @tc.name      : TestCase_22084
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22084 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208500
* @tc.name      : TestCase_22085
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22085 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208600
* @tc.name      : TestCase_22086
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22086 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208700
* @tc.name      : TestCase_22087
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22087 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208800
* @tc.name      : TestCase_22088
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22088 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2208900
* @tc.name      : TestCase_22089
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22089 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209000
* @tc.name      : TestCase_22090
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22090 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209100
* @tc.name      : TestCase_22091
* @tc.desc      : compare between "general.media" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22091 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209200
* @tc.name      : TestCase_22092
* @tc.desc      : compare between "general.image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22092 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209300
* @tc.name      : TestCase_22093
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22093 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209400
* @tc.name      : TestCase_22094
* @tc.desc      : compare between "general.png" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22094 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209500
* @tc.name      : TestCase_22095
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22095 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209600
* @tc.name      : TestCase_22096
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22096 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209700
* @tc.name      : TestCase_22097
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22097 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209800
* @tc.name      : TestCase_22098
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22098 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2209900
* @tc.name      : TestCase_22099
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22099 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2210000
* @tc.name      : TestCase_22100
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.spreadsheetml.sheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22100 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.spreadsheetml.sheet"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22100 ends.")
}

}
