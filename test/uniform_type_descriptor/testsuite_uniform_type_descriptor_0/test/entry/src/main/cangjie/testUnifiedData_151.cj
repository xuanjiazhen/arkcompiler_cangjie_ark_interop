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
class testUnifiedData_151 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500100
* @tc.name      : TestCase_15001
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15001 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500200
* @tc.name      : TestCase_15002
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15002 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500300
* @tc.name      : TestCase_15003
* @tc.desc      : compare between "com.microsoft.ico" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15003 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500400
* @tc.name      : TestCase_15004
* @tc.desc      : compare between "com.microsoft.bmp" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15004 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500500
* @tc.name      : TestCase_15005
* @tc.desc      : compare between "general.tiff" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15005 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500600
* @tc.name      : TestCase_15006
* @tc.desc      : compare between "general.raw-image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15006 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500700
* @tc.name      : TestCase_15007
* @tc.desc      : compare between "general.png" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15007 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500800
* @tc.name      : TestCase_15008
* @tc.desc      : compare between "general.jpeg" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15008 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500900
* @tc.name      : TestCase_15009
* @tc.desc      : compare between "general.image" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15009 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501000
* @tc.name      : TestCase_15010
* @tc.desc      : compare between "general.media" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15010 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.adobe.flash"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501100
* @tc.name      : TestCase_15011
* @tc.desc      : compare between "com.amazon.mobi" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15011 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501200
* @tc.name      : TestCase_15012
* @tc.desc      : compare between "com.amazon.kfx" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15012 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501300
* @tc.name      : TestCase_15013
* @tc.desc      : compare between "com.amazon.azw3" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15013 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501400
* @tc.name      : TestCase_15014
* @tc.desc      : compare between "com.amazon.azw" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15014 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501500
* @tc.name      : TestCase_15015
* @tc.desc      : compare between "general.epub" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15015 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501600
* @tc.name      : TestCase_15016
* @tc.desc      : compare between "general.ebook" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15016 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501700
* @tc.name      : TestCase_15017
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15017 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501800
* @tc.name      : TestCase_15018
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15018 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1501900
* @tc.name      : TestCase_15019
* @tc.desc      : compare between "general.delimited-values-text" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15019 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502000
* @tc.name      : TestCase_15020
* @tc.desc      : compare between "general.rich-text" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15020 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502100
* @tc.name      : TestCase_15021
* @tc.desc      : compare between "general.asc-text" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15021 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502200
* @tc.name      : TestCase_15022
* @tc.desc      : compare between "general.markdown" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15022 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502300
* @tc.name      : TestCase_15023
* @tc.desc      : compare between "general.tex" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15023 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502400
* @tc.name      : TestCase_15024
* @tc.desc      : compare between "general.java-source" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15024 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502500
* @tc.name      : TestCase_15025
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15025 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502600
* @tc.name      : TestCase_15026
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15026 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502700
* @tc.name      : TestCase_15027
* @tc.desc      : compare between "general.c-source" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15027 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502800
* @tc.name      : TestCase_15028
* @tc.desc      : compare between "general.c-header" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15028 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1502900
* @tc.name      : TestCase_15029
* @tc.desc      : compare between "general.css" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15029 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503000
* @tc.name      : TestCase_15030
* @tc.desc      : compare between "general.java-script" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15030 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503100
* @tc.name      : TestCase_15031
* @tc.desc      : compare between "general.type-script" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15031 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503200
* @tc.name      : TestCase_15032
* @tc.desc      : compare between "general.ruby-script" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15032 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503300
* @tc.name      : TestCase_15033
* @tc.desc      : compare between "general.python-script" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15033 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503400
* @tc.name      : TestCase_15034
* @tc.desc      : compare between "general.php-script" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15034 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503500
* @tc.name      : TestCase_15035
* @tc.desc      : compare between "general.perl-script" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15035 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503600
* @tc.name      : TestCase_15036
* @tc.desc      : compare between "general.csh-script" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15036 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503700
* @tc.name      : TestCase_15037
* @tc.desc      : compare between "general.shell-script" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15037 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503800
* @tc.name      : TestCase_15038
* @tc.desc      : compare between "general.script" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15038 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1503900
* @tc.name      : TestCase_15039
* @tc.desc      : compare between "general.source-code" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15039 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504000
* @tc.name      : TestCase_15040
* @tc.desc      : compare between "com.real.smil" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15040 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504100
* @tc.name      : TestCase_15041
* @tc.desc      : compare between "general.rss" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15041 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504200
* @tc.name      : TestCase_15042
* @tc.desc      : compare between "general.xhtml" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15042 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504300
* @tc.name      : TestCase_15043
* @tc.desc      : compare between "general.xml" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15043 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504400
* @tc.name      : TestCase_15044
* @tc.desc      : compare between "general.hyperlink" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15044 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504500
* @tc.name      : TestCase_15045
* @tc.desc      : compare between "general.html" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15045 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504600
* @tc.name      : TestCase_15046
* @tc.desc      : compare between "general.plain-text" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15046 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504700
* @tc.name      : TestCase_15047
* @tc.desc      : compare between "general.text" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15047 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504800
* @tc.name      : TestCase_15048
* @tc.desc      : compare between "general.composite-object" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15048 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1504900
* @tc.name      : TestCase_15049
* @tc.desc      : compare between "general.object" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15049 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.adobe.flash"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505000
* @tc.name      : TestCase_15050
* @tc.desc      : compare between "general.entity" and "com.adobe.flash"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15050 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.adobe.flash"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.adobe.flash")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505100
* @tc.name      : TestCase_15051
* @tc.desc      : compare between "general.entity" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15051 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505200
* @tc.name      : TestCase_15052
* @tc.desc      : compare between "general.object" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15052 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.audio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505300
* @tc.name      : TestCase_15053
* @tc.desc      : compare between "general.composite-object" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15053 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505400
* @tc.name      : TestCase_15054
* @tc.desc      : compare between "general.text" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15054 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505500
* @tc.name      : TestCase_15055
* @tc.desc      : compare between "general.plain-text" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15055 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505600
* @tc.name      : TestCase_15056
* @tc.desc      : compare between "general.html" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15056 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505700
* @tc.name      : TestCase_15057
* @tc.desc      : compare between "general.hyperlink" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15057 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505800
* @tc.name      : TestCase_15058
* @tc.desc      : compare between "general.xml" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15058 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1505900
* @tc.name      : TestCase_15059
* @tc.desc      : compare between "general.xhtml" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15059 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506000
* @tc.name      : TestCase_15060
* @tc.desc      : compare between "general.rss" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15060 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506100
* @tc.name      : TestCase_15061
* @tc.desc      : compare between "com.real.smil" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15061 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506200
* @tc.name      : TestCase_15062
* @tc.desc      : compare between "general.source-code" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15062 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506300
* @tc.name      : TestCase_15063
* @tc.desc      : compare between "general.script" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15063 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506400
* @tc.name      : TestCase_15064
* @tc.desc      : compare between "general.shell-script" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15064 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506500
* @tc.name      : TestCase_15065
* @tc.desc      : compare between "general.csh-script" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15065 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506600
* @tc.name      : TestCase_15066
* @tc.desc      : compare between "general.perl-script" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15066 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506700
* @tc.name      : TestCase_15067
* @tc.desc      : compare between "general.php-script" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15067 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506800
* @tc.name      : TestCase_15068
* @tc.desc      : compare between "general.python-script" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15068 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1506900
* @tc.name      : TestCase_15069
* @tc.desc      : compare between "general.ruby-script" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15069 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507000
* @tc.name      : TestCase_15070
* @tc.desc      : compare between "general.type-script" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15070 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507100
* @tc.name      : TestCase_15071
* @tc.desc      : compare between "general.java-script" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15071 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507200
* @tc.name      : TestCase_15072
* @tc.desc      : compare between "general.css" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15072 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507300
* @tc.name      : TestCase_15073
* @tc.desc      : compare between "general.c-header" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15073 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507400
* @tc.name      : TestCase_15074
* @tc.desc      : compare between "general.c-source" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15074 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507500
* @tc.name      : TestCase_15075
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15075 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507600
* @tc.name      : TestCase_15076
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15076 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507700
* @tc.name      : TestCase_15077
* @tc.desc      : compare between "general.java-source" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15077 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507800
* @tc.name      : TestCase_15078
* @tc.desc      : compare between "general.tex" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15078 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1507900
* @tc.name      : TestCase_15079
* @tc.desc      : compare between "general.markdown" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15079 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508000
* @tc.name      : TestCase_15080
* @tc.desc      : compare between "general.asc-text" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15080 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508100
* @tc.name      : TestCase_15081
* @tc.desc      : compare between "general.rich-text" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15081 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508200
* @tc.name      : TestCase_15082
* @tc.desc      : compare between "general.delimited-values-text" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15082 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508300
* @tc.name      : TestCase_15083
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15083 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508400
* @tc.name      : TestCase_15084
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15084 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508500
* @tc.name      : TestCase_15085
* @tc.desc      : compare between "general.ebook" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15085 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508600
* @tc.name      : TestCase_15086
* @tc.desc      : compare between "general.epub" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15086 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508700
* @tc.name      : TestCase_15087
* @tc.desc      : compare between "com.amazon.azw" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15087 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508800
* @tc.name      : TestCase_15088
* @tc.desc      : compare between "com.amazon.azw3" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15088 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1508900
* @tc.name      : TestCase_15089
* @tc.desc      : compare between "com.amazon.kfx" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15089 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509000
* @tc.name      : TestCase_15090
* @tc.desc      : compare between "com.amazon.mobi" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15090 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509100
* @tc.name      : TestCase_15091
* @tc.desc      : compare between "general.media" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15091 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.audio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509200
* @tc.name      : TestCase_15092
* @tc.desc      : compare between "general.image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15092 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509300
* @tc.name      : TestCase_15093
* @tc.desc      : compare between "general.jpeg" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15093 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509400
* @tc.name      : TestCase_15094
* @tc.desc      : compare between "general.png" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15094 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509500
* @tc.name      : TestCase_15095
* @tc.desc      : compare between "general.raw-image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15095 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509600
* @tc.name      : TestCase_15096
* @tc.desc      : compare between "general.tiff" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15096 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509700
* @tc.name      : TestCase_15097
* @tc.desc      : compare between "com.microsoft.bmp" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15097 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509800
* @tc.name      : TestCase_15098
* @tc.desc      : compare between "com.microsoft.ico" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15098 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1509900
* @tc.name      : TestCase_15099
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15099 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1510000
* @tc.name      : TestCase_15100
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_15100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15100 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_15100 ends.")
}

}
