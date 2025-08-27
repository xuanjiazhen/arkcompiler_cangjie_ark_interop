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
class testUnifiedData_46 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450100
* @tc.name      : TestCase_4501
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4501(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4501 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4501 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450200
* @tc.name      : TestCase_4502
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4502(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4502 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4502 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450300
* @tc.name      : TestCase_4503
* @tc.desc      : compare between "com.microsoft.ico" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4503(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4503 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4503 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450400
* @tc.name      : TestCase_4504
* @tc.desc      : compare between "com.microsoft.bmp" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4504(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4504 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4504 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450500
* @tc.name      : TestCase_4505
* @tc.desc      : compare between "general.tiff" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4505(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4505 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4505 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450600
* @tc.name      : TestCase_4506
* @tc.desc      : compare between "general.raw-image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4506(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4506 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4506 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450700
* @tc.name      : TestCase_4507
* @tc.desc      : compare between "general.png" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4507(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4507 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4507 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450800
* @tc.name      : TestCase_4508
* @tc.desc      : compare between "general.jpeg" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4508(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4508 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4508 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_450900
* @tc.name      : TestCase_4509
* @tc.desc      : compare between "general.image" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4509(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4509 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4509 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451000
* @tc.name      : TestCase_4510
* @tc.desc      : compare between "general.media" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4510(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4510 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4510 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451100
* @tc.name      : TestCase_4511
* @tc.desc      : compare between "com.amazon.mobi" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4511(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4511 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4511 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451200
* @tc.name      : TestCase_4512
* @tc.desc      : compare between "com.amazon.kfx" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4512(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4512 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4512 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451300
* @tc.name      : TestCase_4513
* @tc.desc      : compare between "com.amazon.azw3" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4513(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4513 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4513 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451400
* @tc.name      : TestCase_4514
* @tc.desc      : compare between "com.amazon.azw" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4514(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4514 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4514 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451500
* @tc.name      : TestCase_4515
* @tc.desc      : compare between "general.epub" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4515(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4515 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4515 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451600
* @tc.name      : TestCase_4516
* @tc.desc      : compare between "general.ebook" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4516(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4516 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4516 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451700
* @tc.name      : TestCase_4517
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4517(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4517 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4517 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451800
* @tc.name      : TestCase_4518
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4518(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4518 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4518 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_451900
* @tc.name      : TestCase_4519
* @tc.desc      : compare between "general.delimited-values-text" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4519(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4519 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4519 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452000
* @tc.name      : TestCase_4520
* @tc.desc      : compare between "general.rich-text" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4520(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4520 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4520 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452100
* @tc.name      : TestCase_4521
* @tc.desc      : compare between "general.asc-text" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4521(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4521 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4521 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452200
* @tc.name      : TestCase_4522
* @tc.desc      : compare between "general.markdown" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4522(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4522 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4522 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452300
* @tc.name      : TestCase_4523
* @tc.desc      : compare between "general.tex" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4523(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4523 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4523 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452400
* @tc.name      : TestCase_4524
* @tc.desc      : compare between "general.java-source" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4524(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4524 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4524 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452500
* @tc.name      : TestCase_4525
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4525(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4525 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.c-plus-plus-source"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4525 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452600
* @tc.name      : TestCase_4526
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4526(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4526 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4526 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452700
* @tc.name      : TestCase_4527
* @tc.desc      : compare between "general.c-source" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4527(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4527 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4527 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452800
* @tc.name      : TestCase_4528
* @tc.desc      : compare between "general.c-header" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4528(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4528 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4528 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_452900
* @tc.name      : TestCase_4529
* @tc.desc      : compare between "general.css" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4529(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4529 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4529 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453000
* @tc.name      : TestCase_4530
* @tc.desc      : compare between "general.java-script" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4530(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4530 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4530 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453100
* @tc.name      : TestCase_4531
* @tc.desc      : compare between "general.type-script" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4531(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4531 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4531 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453200
* @tc.name      : TestCase_4532
* @tc.desc      : compare between "general.ruby-script" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4532(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4532 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4532 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453300
* @tc.name      : TestCase_4533
* @tc.desc      : compare between "general.python-script" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4533(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4533 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4533 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453400
* @tc.name      : TestCase_4534
* @tc.desc      : compare between "general.php-script" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4534(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4534 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4534 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453500
* @tc.name      : TestCase_4535
* @tc.desc      : compare between "general.perl-script" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4535(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4535 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4535 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453600
* @tc.name      : TestCase_4536
* @tc.desc      : compare between "general.csh-script" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4536(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4536 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4536 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453700
* @tc.name      : TestCase_4537
* @tc.desc      : compare between "general.shell-script" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4537(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4537 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4537 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453800
* @tc.name      : TestCase_4538
* @tc.desc      : compare between "general.script" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4538(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4538 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4538 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_453900
* @tc.name      : TestCase_4539
* @tc.desc      : compare between "general.source-code" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4539(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4539 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.c-plus-plus-source"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4539 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454000
* @tc.name      : TestCase_4540
* @tc.desc      : compare between "com.real.smil" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4540(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4540 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4540 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454100
* @tc.name      : TestCase_4541
* @tc.desc      : compare between "general.rss" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4541(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4541 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4541 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454200
* @tc.name      : TestCase_4542
* @tc.desc      : compare between "general.xhtml" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4542(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4542 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4542 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454300
* @tc.name      : TestCase_4543
* @tc.desc      : compare between "general.xml" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4543(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4543 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4543 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454400
* @tc.name      : TestCase_4544
* @tc.desc      : compare between "general.hyperlink" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4544(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4544 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4544 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454500
* @tc.name      : TestCase_4545
* @tc.desc      : compare between "general.html" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4545(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4545 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4545 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454600
* @tc.name      : TestCase_4546
* @tc.desc      : compare between "general.plain-text" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4546(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4546 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.c-plus-plus-source"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4546 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454700
* @tc.name      : TestCase_4547
* @tc.desc      : compare between "general.text" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4547(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4547 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.c-plus-plus-source"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4547 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454800
* @tc.name      : TestCase_4548
* @tc.desc      : compare between "general.composite-object" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4548(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4548 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4548 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_454900
* @tc.name      : TestCase_4549
* @tc.desc      : compare between "general.object" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4549(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4549 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.c-plus-plus-source"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4549 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455000
* @tc.name      : TestCase_4550
* @tc.desc      : compare between "general.entity" and "general.c-plus-plus-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4550(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4550 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.c-plus-plus-source"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.c-plus-plus-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4550 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455100
* @tc.name      : TestCase_4551
* @tc.desc      : compare between "general.entity" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4551(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4551 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4551 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455200
* @tc.name      : TestCase_4552
* @tc.desc      : compare between "general.object" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4552(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4552 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.java-source"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4552 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455300
* @tc.name      : TestCase_4553
* @tc.desc      : compare between "general.composite-object" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4553(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4553 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4553 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455400
* @tc.name      : TestCase_4554
* @tc.desc      : compare between "general.text" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4554(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4554 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.java-source"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4554 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455500
* @tc.name      : TestCase_4555
* @tc.desc      : compare between "general.plain-text" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4555(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4555 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.java-source"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4555 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455600
* @tc.name      : TestCase_4556
* @tc.desc      : compare between "general.html" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4556(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4556 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4556 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455700
* @tc.name      : TestCase_4557
* @tc.desc      : compare between "general.hyperlink" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4557(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4557 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4557 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455800
* @tc.name      : TestCase_4558
* @tc.desc      : compare between "general.xml" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4558(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4558 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4558 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_455900
* @tc.name      : TestCase_4559
* @tc.desc      : compare between "general.xhtml" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4559(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4559 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4559 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456000
* @tc.name      : TestCase_4560
* @tc.desc      : compare between "general.rss" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4560(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4560 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4560 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456100
* @tc.name      : TestCase_4561
* @tc.desc      : compare between "com.real.smil" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4561(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4561 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4561 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456200
* @tc.name      : TestCase_4562
* @tc.desc      : compare between "general.source-code" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4562(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4562 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.java-source"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4562 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456300
* @tc.name      : TestCase_4563
* @tc.desc      : compare between "general.script" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4563(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4563 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4563 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456400
* @tc.name      : TestCase_4564
* @tc.desc      : compare between "general.shell-script" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4564(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4564 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4564 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456500
* @tc.name      : TestCase_4565
* @tc.desc      : compare between "general.csh-script" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4565(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4565 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4565 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456600
* @tc.name      : TestCase_4566
* @tc.desc      : compare between "general.perl-script" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4566(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4566 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4566 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456700
* @tc.name      : TestCase_4567
* @tc.desc      : compare between "general.php-script" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4567(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4567 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4567 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456800
* @tc.name      : TestCase_4568
* @tc.desc      : compare between "general.python-script" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4568(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4568 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4568 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_456900
* @tc.name      : TestCase_4569
* @tc.desc      : compare between "general.ruby-script" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4569(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4569 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4569 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457000
* @tc.name      : TestCase_4570
* @tc.desc      : compare between "general.type-script" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4570(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4570 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4570 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457100
* @tc.name      : TestCase_4571
* @tc.desc      : compare between "general.java-script" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4571(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4571 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4571 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457200
* @tc.name      : TestCase_4572
* @tc.desc      : compare between "general.css" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4572(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4572 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4572 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457300
* @tc.name      : TestCase_4573
* @tc.desc      : compare between "general.c-header" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4573(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4573 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4573 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457400
* @tc.name      : TestCase_4574
* @tc.desc      : compare between "general.c-source" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4574(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4574 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4574 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457500
* @tc.name      : TestCase_4575
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4575(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4575 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4575 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457600
* @tc.name      : TestCase_4576
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4576(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4576 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4576 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457700
* @tc.name      : TestCase_4577
* @tc.desc      : compare between "general.java-source" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4577(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4577 begins.")
@Assert(true, getTypeDescriptor("general.java-source").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.java-source"))
@Assert(true, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4577 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457800
* @tc.name      : TestCase_4578
* @tc.desc      : compare between "general.tex" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4578(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4578 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4578 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_457900
* @tc.name      : TestCase_4579
* @tc.desc      : compare between "general.markdown" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4579(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4579 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4579 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458000
* @tc.name      : TestCase_4580
* @tc.desc      : compare between "general.asc-text" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4580(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4580 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4580 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458100
* @tc.name      : TestCase_4581
* @tc.desc      : compare between "general.rich-text" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4581(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4581 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4581 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458200
* @tc.name      : TestCase_4582
* @tc.desc      : compare between "general.delimited-values-text" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4582(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4582 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4582 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458300
* @tc.name      : TestCase_4583
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4583(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4583 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4583 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458400
* @tc.name      : TestCase_4584
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4584(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4584 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4584 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458500
* @tc.name      : TestCase_4585
* @tc.desc      : compare between "general.ebook" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4585(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4585 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4585 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458600
* @tc.name      : TestCase_4586
* @tc.desc      : compare between "general.epub" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4586(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4586 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4586 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458700
* @tc.name      : TestCase_4587
* @tc.desc      : compare between "com.amazon.azw" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4587(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4587 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4587 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458800
* @tc.name      : TestCase_4588
* @tc.desc      : compare between "com.amazon.azw3" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4588(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4588 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4588 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_458900
* @tc.name      : TestCase_4589
* @tc.desc      : compare between "com.amazon.kfx" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4589(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4589 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4589 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459000
* @tc.name      : TestCase_4590
* @tc.desc      : compare between "com.amazon.mobi" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4590(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4590 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4590 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459100
* @tc.name      : TestCase_4591
* @tc.desc      : compare between "general.media" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4591(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4591 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4591 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459200
* @tc.name      : TestCase_4592
* @tc.desc      : compare between "general.image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4592(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4592 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4592 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459300
* @tc.name      : TestCase_4593
* @tc.desc      : compare between "general.jpeg" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4593(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4593 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4593 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459400
* @tc.name      : TestCase_4594
* @tc.desc      : compare between "general.png" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4594(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4594 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4594 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459500
* @tc.name      : TestCase_4595
* @tc.desc      : compare between "general.raw-image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4595(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4595 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4595 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459600
* @tc.name      : TestCase_4596
* @tc.desc      : compare between "general.tiff" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4596(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4596 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4596 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459700
* @tc.name      : TestCase_4597
* @tc.desc      : compare between "com.microsoft.bmp" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4597(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4597 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4597 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459800
* @tc.name      : TestCase_4598
* @tc.desc      : compare between "com.microsoft.ico" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4598(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4598 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4598 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_459900
* @tc.name      : TestCase_4599
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4599(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4599 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4599 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_460000
* @tc.name      : TestCase_4600
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.java-source"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4600(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4600 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.java-source"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.java-source")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4600 ends.")
}

}
