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
class testUnifiedData_291 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900100
* @tc.name      : TestCase_29001
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29001(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29001 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29001 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900200
* @tc.name      : TestCase_29002
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29002(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29002 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29002 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900300
* @tc.name      : TestCase_29003
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29003(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29003 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29003 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900400
* @tc.name      : TestCase_29004
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29004(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29004 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29004 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900500
* @tc.name      : TestCase_29005
* @tc.desc      : compare between "general.tiff" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29005(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29005 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29005 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900600
* @tc.name      : TestCase_29006
* @tc.desc      : compare between "general.raw-image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29006(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29006 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29006 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900700
* @tc.name      : TestCase_29007
* @tc.desc      : compare between "general.png" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29007(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29007 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29007 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900800
* @tc.name      : TestCase_29008
* @tc.desc      : compare between "general.jpeg" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29008(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29008 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29008 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900900
* @tc.name      : TestCase_29009
* @tc.desc      : compare between "general.image" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29009(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29009 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29009 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901000
* @tc.name      : TestCase_29010
* @tc.desc      : compare between "general.media" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29010(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29010 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29010 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901100
* @tc.name      : TestCase_29011
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29011(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29011 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29011 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901200
* @tc.name      : TestCase_29012
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29012(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29012 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29012 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901300
* @tc.name      : TestCase_29013
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29013(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29013 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29013 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901400
* @tc.name      : TestCase_29014
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29014(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29014 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29014 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901500
* @tc.name      : TestCase_29015
* @tc.desc      : compare between "general.epub" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29015(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29015 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29015 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901600
* @tc.name      : TestCase_29016
* @tc.desc      : compare between "general.ebook" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29016(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29016 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29016 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901700
* @tc.name      : TestCase_29017
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29017(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29017 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29017 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901800
* @tc.name      : TestCase_29018
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29018(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29018 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29018 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2901900
* @tc.name      : TestCase_29019
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29019(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29019 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29019 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902000
* @tc.name      : TestCase_29020
* @tc.desc      : compare between "general.rich-text" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29020(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29020 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29020 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902100
* @tc.name      : TestCase_29021
* @tc.desc      : compare between "general.asc-text" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29021(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29021 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29021 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902200
* @tc.name      : TestCase_29022
* @tc.desc      : compare between "general.markdown" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29022(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29022 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29022 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902300
* @tc.name      : TestCase_29023
* @tc.desc      : compare between "general.tex" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29023(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29023 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29023 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902400
* @tc.name      : TestCase_29024
* @tc.desc      : compare between "general.java-source" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29024(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29024 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29024 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902500
* @tc.name      : TestCase_29025
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29025(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29025 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29025 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902600
* @tc.name      : TestCase_29026
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29026(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29026 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29026 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902700
* @tc.name      : TestCase_29027
* @tc.desc      : compare between "general.c-source" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29027(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29027 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29027 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902800
* @tc.name      : TestCase_29028
* @tc.desc      : compare between "general.c-header" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29028(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29028 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29028 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2902900
* @tc.name      : TestCase_29029
* @tc.desc      : compare between "general.css" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29029(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29029 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29029 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903000
* @tc.name      : TestCase_29030
* @tc.desc      : compare between "general.java-script" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29030(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29030 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29030 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903100
* @tc.name      : TestCase_29031
* @tc.desc      : compare between "general.type-script" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29031(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29031 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29031 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903200
* @tc.name      : TestCase_29032
* @tc.desc      : compare between "general.ruby-script" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29032(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29032 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29032 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903300
* @tc.name      : TestCase_29033
* @tc.desc      : compare between "general.python-script" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29033(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29033 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29033 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903400
* @tc.name      : TestCase_29034
* @tc.desc      : compare between "general.php-script" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29034(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29034 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29034 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903500
* @tc.name      : TestCase_29035
* @tc.desc      : compare between "general.perl-script" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29035(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29035 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29035 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903600
* @tc.name      : TestCase_29036
* @tc.desc      : compare between "general.csh-script" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29036(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29036 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29036 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903700
* @tc.name      : TestCase_29037
* @tc.desc      : compare between "general.shell-script" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29037(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29037 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29037 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903800
* @tc.name      : TestCase_29038
* @tc.desc      : compare between "general.script" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29038(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29038 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29038 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2903900
* @tc.name      : TestCase_29039
* @tc.desc      : compare between "general.source-code" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29039(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29039 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29039 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904000
* @tc.name      : TestCase_29040
* @tc.desc      : compare between "com.real.smil" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29040(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29040 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29040 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904100
* @tc.name      : TestCase_29041
* @tc.desc      : compare between "general.rss" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29041(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29041 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29041 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904200
* @tc.name      : TestCase_29042
* @tc.desc      : compare between "general.xhtml" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29042(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29042 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29042 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904300
* @tc.name      : TestCase_29043
* @tc.desc      : compare between "general.xml" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29043(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29043 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29043 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904400
* @tc.name      : TestCase_29044
* @tc.desc      : compare between "general.hyperlink" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29044(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29044 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29044 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904500
* @tc.name      : TestCase_29045
* @tc.desc      : compare between "general.html" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29045(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29045 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29045 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904600
* @tc.name      : TestCase_29046
* @tc.desc      : compare between "general.plain-text" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29046(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29046 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29046 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904700
* @tc.name      : TestCase_29047
* @tc.desc      : compare between "general.text" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29047(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29047 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29047 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904800
* @tc.name      : TestCase_29048
* @tc.desc      : compare between "general.composite-object" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29048(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29048 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29048 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2904900
* @tc.name      : TestCase_29049
* @tc.desc      : compare between "general.object" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29049(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29049 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.atomic-service"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29049 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905000
* @tc.name      : TestCase_29050
* @tc.desc      : compare between "general.entity" and "openharmony.atomic-service"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29050(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29050 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.atomic-service"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.atomic-service")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29050 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905100
* @tc.name      : TestCase_29051
* @tc.desc      : compare between "general.entity" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29051(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29051 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.package"))
@Assert(true, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29051 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905200
* @tc.name      : TestCase_29052
* @tc.desc      : compare between "general.object" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29052(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29052 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.object").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29052 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905300
* @tc.name      : TestCase_29053
* @tc.desc      : compare between "general.composite-object" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29053(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29053 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29053 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905400
* @tc.name      : TestCase_29054
* @tc.desc      : compare between "general.text" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29054(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29054 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29054 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905500
* @tc.name      : TestCase_29055
* @tc.desc      : compare between "general.plain-text" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29055(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29055 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29055 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905600
* @tc.name      : TestCase_29056
* @tc.desc      : compare between "general.html" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29056(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29056 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29056 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905700
* @tc.name      : TestCase_29057
* @tc.desc      : compare between "general.hyperlink" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29057(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29057 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29057 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905800
* @tc.name      : TestCase_29058
* @tc.desc      : compare between "general.xml" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29058(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29058 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29058 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2905900
* @tc.name      : TestCase_29059
* @tc.desc      : compare between "general.xhtml" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29059(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29059 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29059 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906000
* @tc.name      : TestCase_29060
* @tc.desc      : compare between "general.rss" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29060(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29060 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29060 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906100
* @tc.name      : TestCase_29061
* @tc.desc      : compare between "com.real.smil" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29061(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29061 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29061 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906200
* @tc.name      : TestCase_29062
* @tc.desc      : compare between "general.source-code" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29062(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29062 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29062 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906300
* @tc.name      : TestCase_29063
* @tc.desc      : compare between "general.script" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29063(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29063 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29063 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906400
* @tc.name      : TestCase_29064
* @tc.desc      : compare between "general.shell-script" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29064(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29064 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29064 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906500
* @tc.name      : TestCase_29065
* @tc.desc      : compare between "general.csh-script" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29065(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29065 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29065 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906600
* @tc.name      : TestCase_29066
* @tc.desc      : compare between "general.perl-script" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29066(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29066 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29066 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906700
* @tc.name      : TestCase_29067
* @tc.desc      : compare between "general.php-script" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29067(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29067 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29067 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906800
* @tc.name      : TestCase_29068
* @tc.desc      : compare between "general.python-script" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29068(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29068 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29068 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2906900
* @tc.name      : TestCase_29069
* @tc.desc      : compare between "general.ruby-script" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29069(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29069 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29069 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907000
* @tc.name      : TestCase_29070
* @tc.desc      : compare between "general.type-script" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29070(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29070 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29070 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907100
* @tc.name      : TestCase_29071
* @tc.desc      : compare between "general.java-script" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29071(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29071 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29071 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907200
* @tc.name      : TestCase_29072
* @tc.desc      : compare between "general.css" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29072(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29072 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29072 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907300
* @tc.name      : TestCase_29073
* @tc.desc      : compare between "general.c-header" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29073(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29073 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29073 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907400
* @tc.name      : TestCase_29074
* @tc.desc      : compare between "general.c-source" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29074(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29074 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29074 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907500
* @tc.name      : TestCase_29075
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29075(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29075 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29075 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907600
* @tc.name      : TestCase_29076
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29076(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29076 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29076 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907700
* @tc.name      : TestCase_29077
* @tc.desc      : compare between "general.java-source" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29077(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29077 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29077 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907800
* @tc.name      : TestCase_29078
* @tc.desc      : compare between "general.tex" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29078(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29078 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29078 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2907900
* @tc.name      : TestCase_29079
* @tc.desc      : compare between "general.markdown" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29079(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29079 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29079 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908000
* @tc.name      : TestCase_29080
* @tc.desc      : compare between "general.asc-text" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29080(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29080 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29080 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908100
* @tc.name      : TestCase_29081
* @tc.desc      : compare between "general.rich-text" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29081(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29081 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29081 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908200
* @tc.name      : TestCase_29082
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29082(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29082 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29082 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908300
* @tc.name      : TestCase_29083
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29083(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29083 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29083 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908400
* @tc.name      : TestCase_29084
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29084(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29084 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29084 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908500
* @tc.name      : TestCase_29085
* @tc.desc      : compare between "general.ebook" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29085(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29085 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29085 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908600
* @tc.name      : TestCase_29086
* @tc.desc      : compare between "general.epub" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29086(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29086 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29086 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908700
* @tc.name      : TestCase_29087
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29087(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29087 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29087 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908800
* @tc.name      : TestCase_29088
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29088(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29088 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29088 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2908900
* @tc.name      : TestCase_29089
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29089(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29089 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29089 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909000
* @tc.name      : TestCase_29090
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29090(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29090 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29090 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909100
* @tc.name      : TestCase_29091
* @tc.desc      : compare between "general.media" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29091(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29091 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29091 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909200
* @tc.name      : TestCase_29092
* @tc.desc      : compare between "general.image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29092(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29092 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29092 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909300
* @tc.name      : TestCase_29093
* @tc.desc      : compare between "general.jpeg" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29093(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29093 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29093 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909400
* @tc.name      : TestCase_29094
* @tc.desc      : compare between "general.png" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29094(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29094 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29094 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909500
* @tc.name      : TestCase_29095
* @tc.desc      : compare between "general.raw-image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29095(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29095 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29095 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909600
* @tc.name      : TestCase_29096
* @tc.desc      : compare between "general.tiff" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29096(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29096 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29096 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909700
* @tc.name      : TestCase_29097
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29097(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29097 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29097 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909800
* @tc.name      : TestCase_29098
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29098(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29098 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29098 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2909900
* @tc.name      : TestCase_29099
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29099(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29099 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29099 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2910000
* @tc.name      : TestCase_29100
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.package"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29100(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29100 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.package"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.package")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29100 ends.")
}

}
