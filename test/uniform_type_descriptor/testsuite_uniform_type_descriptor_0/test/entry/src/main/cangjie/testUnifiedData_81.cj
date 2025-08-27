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
class testUnifiedData_81 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800100
* @tc.name      : TestCase_8001
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8001 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800200
* @tc.name      : TestCase_8002
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8002 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800300
* @tc.name      : TestCase_8003
* @tc.desc      : compare between "com.microsoft.ico" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8003 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800400
* @tc.name      : TestCase_8004
* @tc.desc      : compare between "com.microsoft.bmp" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8004 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800500
* @tc.name      : TestCase_8005
* @tc.desc      : compare between "general.tiff" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8005 begins.")
@Assert(true, getTypeDescriptor("general.tiff").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.tiff"))
@Assert(true, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800600
* @tc.name      : TestCase_8006
* @tc.desc      : compare between "general.raw-image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8006 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800700
* @tc.name      : TestCase_8007
* @tc.desc      : compare between "general.png" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8007 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800800
* @tc.name      : TestCase_8008
* @tc.desc      : compare between "general.jpeg" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8008 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_800900
* @tc.name      : TestCase_8009
* @tc.desc      : compare between "general.image" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8009 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.tiff"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801000
* @tc.name      : TestCase_8010
* @tc.desc      : compare between "general.media" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8010 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.tiff"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801100
* @tc.name      : TestCase_8011
* @tc.desc      : compare between "com.amazon.mobi" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8011 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801200
* @tc.name      : TestCase_8012
* @tc.desc      : compare between "com.amazon.kfx" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8012 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801300
* @tc.name      : TestCase_8013
* @tc.desc      : compare between "com.amazon.azw3" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8013 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801400
* @tc.name      : TestCase_8014
* @tc.desc      : compare between "com.amazon.azw" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8014 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801500
* @tc.name      : TestCase_8015
* @tc.desc      : compare between "general.epub" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8015 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801600
* @tc.name      : TestCase_8016
* @tc.desc      : compare between "general.ebook" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8016 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801700
* @tc.name      : TestCase_8017
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8017 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801800
* @tc.name      : TestCase_8018
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8018 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_801900
* @tc.name      : TestCase_8019
* @tc.desc      : compare between "general.delimited-values-text" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8019 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802000
* @tc.name      : TestCase_8020
* @tc.desc      : compare between "general.rich-text" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8020 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802100
* @tc.name      : TestCase_8021
* @tc.desc      : compare between "general.asc-text" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8021 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802200
* @tc.name      : TestCase_8022
* @tc.desc      : compare between "general.markdown" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8022 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802300
* @tc.name      : TestCase_8023
* @tc.desc      : compare between "general.tex" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8023 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802400
* @tc.name      : TestCase_8024
* @tc.desc      : compare between "general.java-source" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8024 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802500
* @tc.name      : TestCase_8025
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8025 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802600
* @tc.name      : TestCase_8026
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8026 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802700
* @tc.name      : TestCase_8027
* @tc.desc      : compare between "general.c-source" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8027 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802800
* @tc.name      : TestCase_8028
* @tc.desc      : compare between "general.c-header" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8028 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_802900
* @tc.name      : TestCase_8029
* @tc.desc      : compare between "general.css" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8029 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803000
* @tc.name      : TestCase_8030
* @tc.desc      : compare between "general.java-script" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8030 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803100
* @tc.name      : TestCase_8031
* @tc.desc      : compare between "general.type-script" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8031 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803200
* @tc.name      : TestCase_8032
* @tc.desc      : compare between "general.ruby-script" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8032 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803300
* @tc.name      : TestCase_8033
* @tc.desc      : compare between "general.python-script" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8033 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803400
* @tc.name      : TestCase_8034
* @tc.desc      : compare between "general.php-script" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8034 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803500
* @tc.name      : TestCase_8035
* @tc.desc      : compare between "general.perl-script" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8035 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803600
* @tc.name      : TestCase_8036
* @tc.desc      : compare between "general.csh-script" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8036 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803700
* @tc.name      : TestCase_8037
* @tc.desc      : compare between "general.shell-script" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8037 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803800
* @tc.name      : TestCase_8038
* @tc.desc      : compare between "general.script" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8038 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_803900
* @tc.name      : TestCase_8039
* @tc.desc      : compare between "general.source-code" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8039 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804000
* @tc.name      : TestCase_8040
* @tc.desc      : compare between "com.real.smil" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8040 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804100
* @tc.name      : TestCase_8041
* @tc.desc      : compare between "general.rss" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8041 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804200
* @tc.name      : TestCase_8042
* @tc.desc      : compare between "general.xhtml" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8042 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804300
* @tc.name      : TestCase_8043
* @tc.desc      : compare between "general.xml" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8043 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804400
* @tc.name      : TestCase_8044
* @tc.desc      : compare between "general.hyperlink" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8044 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804500
* @tc.name      : TestCase_8045
* @tc.desc      : compare between "general.html" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8045 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804600
* @tc.name      : TestCase_8046
* @tc.desc      : compare between "general.plain-text" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8046 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804700
* @tc.name      : TestCase_8047
* @tc.desc      : compare between "general.text" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8047 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804800
* @tc.name      : TestCase_8048
* @tc.desc      : compare between "general.composite-object" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8048 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_804900
* @tc.name      : TestCase_8049
* @tc.desc      : compare between "general.object" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8049 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.tiff"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805000
* @tc.name      : TestCase_8050
* @tc.desc      : compare between "general.entity" and "general.tiff"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8050 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.tiff"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.tiff"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.tiff")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805100
* @tc.name      : TestCase_8051
* @tc.desc      : compare between "general.entity" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8051 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805200
* @tc.name      : TestCase_8052
* @tc.desc      : compare between "general.object" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8052 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.bmp"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805300
* @tc.name      : TestCase_8053
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8053 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805400
* @tc.name      : TestCase_8054
* @tc.desc      : compare between "general.text" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8054 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805500
* @tc.name      : TestCase_8055
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8055 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805600
* @tc.name      : TestCase_8056
* @tc.desc      : compare between "general.html" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8056 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805700
* @tc.name      : TestCase_8057
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8057 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805800
* @tc.name      : TestCase_8058
* @tc.desc      : compare between "general.xml" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8058 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_805900
* @tc.name      : TestCase_8059
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8059 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806000
* @tc.name      : TestCase_8060
* @tc.desc      : compare between "general.rss" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8060 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806100
* @tc.name      : TestCase_8061
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8061 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806200
* @tc.name      : TestCase_8062
* @tc.desc      : compare between "general.source-code" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8062 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806300
* @tc.name      : TestCase_8063
* @tc.desc      : compare between "general.script" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8063 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806400
* @tc.name      : TestCase_8064
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8064 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806500
* @tc.name      : TestCase_8065
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8065 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806600
* @tc.name      : TestCase_8066
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8066 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806700
* @tc.name      : TestCase_8067
* @tc.desc      : compare between "general.php-script" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8067 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806800
* @tc.name      : TestCase_8068
* @tc.desc      : compare between "general.python-script" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8068 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_806900
* @tc.name      : TestCase_8069
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8069 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807000
* @tc.name      : TestCase_8070
* @tc.desc      : compare between "general.type-script" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8070 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807100
* @tc.name      : TestCase_8071
* @tc.desc      : compare between "general.java-script" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8071 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807200
* @tc.name      : TestCase_8072
* @tc.desc      : compare between "general.css" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8072 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807300
* @tc.name      : TestCase_8073
* @tc.desc      : compare between "general.c-header" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8073 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807400
* @tc.name      : TestCase_8074
* @tc.desc      : compare between "general.c-source" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8074 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807500
* @tc.name      : TestCase_8075
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8075 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807600
* @tc.name      : TestCase_8076
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8076 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807700
* @tc.name      : TestCase_8077
* @tc.desc      : compare between "general.java-source" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8077 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807800
* @tc.name      : TestCase_8078
* @tc.desc      : compare between "general.tex" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8078 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_807900
* @tc.name      : TestCase_8079
* @tc.desc      : compare between "general.markdown" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8079 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808000
* @tc.name      : TestCase_8080
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8080 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808100
* @tc.name      : TestCase_8081
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8081 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808200
* @tc.name      : TestCase_8082
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8082 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808300
* @tc.name      : TestCase_8083
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8083 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808400
* @tc.name      : TestCase_8084
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8084 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808500
* @tc.name      : TestCase_8085
* @tc.desc      : compare between "general.ebook" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8085 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808600
* @tc.name      : TestCase_8086
* @tc.desc      : compare between "general.epub" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8086 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808700
* @tc.name      : TestCase_8087
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8087 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808800
* @tc.name      : TestCase_8088
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8088 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_808900
* @tc.name      : TestCase_8089
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8089 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809000
* @tc.name      : TestCase_8090
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8090 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809100
* @tc.name      : TestCase_8091
* @tc.desc      : compare between "general.media" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8091 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.bmp"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809200
* @tc.name      : TestCase_8092
* @tc.desc      : compare between "general.image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8092 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.bmp"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809300
* @tc.name      : TestCase_8093
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8093 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809400
* @tc.name      : TestCase_8094
* @tc.desc      : compare between "general.png" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8094 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809500
* @tc.name      : TestCase_8095
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8095 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809600
* @tc.name      : TestCase_8096
* @tc.desc      : compare between "general.tiff" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8096 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809700
* @tc.name      : TestCase_8097
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8097 begins.")
@Assert(true, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.bmp"))
@Assert(true, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809800
* @tc.name      : TestCase_8098
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8098 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_809900
* @tc.name      : TestCase_8099
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8099 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_810000
* @tc.name      : TestCase_8100
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.bmp"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8100 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.bmp"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.bmp")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8100 ends.")
}

}
