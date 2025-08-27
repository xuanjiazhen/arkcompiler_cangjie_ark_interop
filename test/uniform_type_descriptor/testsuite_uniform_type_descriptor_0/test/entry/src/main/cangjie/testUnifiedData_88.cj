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
class testUnifiedData_88 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870100
* @tc.name      : TestCase_8701
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8701 begins.")
@Assert(true, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(true, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870200
* @tc.name      : TestCase_8702
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8702 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870300
* @tc.name      : TestCase_8703
* @tc.desc      : compare between "com.microsoft.ico" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8703 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870400
* @tc.name      : TestCase_8704
* @tc.desc      : compare between "com.microsoft.bmp" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8704 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870500
* @tc.name      : TestCase_8705
* @tc.desc      : compare between "general.tiff" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8705 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870600
* @tc.name      : TestCase_8706
* @tc.desc      : compare between "general.raw-image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8706 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870700
* @tc.name      : TestCase_8707
* @tc.desc      : compare between "general.png" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8707 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870800
* @tc.name      : TestCase_8708
* @tc.desc      : compare between "general.jpeg" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8708 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_870900
* @tc.name      : TestCase_8709
* @tc.desc      : compare between "general.image" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8709 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871000
* @tc.name      : TestCase_8710
* @tc.desc      : compare between "general.media" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8710 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871100
* @tc.name      : TestCase_8711
* @tc.desc      : compare between "com.amazon.mobi" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8711 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871200
* @tc.name      : TestCase_8712
* @tc.desc      : compare between "com.amazon.kfx" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8712 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871300
* @tc.name      : TestCase_8713
* @tc.desc      : compare between "com.amazon.azw3" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8713 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871400
* @tc.name      : TestCase_8714
* @tc.desc      : compare between "com.amazon.azw" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8714 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871500
* @tc.name      : TestCase_8715
* @tc.desc      : compare between "general.epub" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8715 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871600
* @tc.name      : TestCase_8716
* @tc.desc      : compare between "general.ebook" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8716 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871700
* @tc.name      : TestCase_8717
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8717 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871800
* @tc.name      : TestCase_8718
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8718 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_871900
* @tc.name      : TestCase_8719
* @tc.desc      : compare between "general.delimited-values-text" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8719 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872000
* @tc.name      : TestCase_8720
* @tc.desc      : compare between "general.rich-text" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8720 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872100
* @tc.name      : TestCase_8721
* @tc.desc      : compare between "general.asc-text" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8721 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872200
* @tc.name      : TestCase_8722
* @tc.desc      : compare between "general.markdown" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8722 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872300
* @tc.name      : TestCase_8723
* @tc.desc      : compare between "general.tex" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8723 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872400
* @tc.name      : TestCase_8724
* @tc.desc      : compare between "general.java-source" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8724 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872500
* @tc.name      : TestCase_8725
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8725 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872600
* @tc.name      : TestCase_8726
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8726 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872700
* @tc.name      : TestCase_8727
* @tc.desc      : compare between "general.c-source" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8727 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872800
* @tc.name      : TestCase_8728
* @tc.desc      : compare between "general.c-header" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8728 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_872900
* @tc.name      : TestCase_8729
* @tc.desc      : compare between "general.css" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8729 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873000
* @tc.name      : TestCase_8730
* @tc.desc      : compare between "general.java-script" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8730 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873100
* @tc.name      : TestCase_8731
* @tc.desc      : compare between "general.type-script" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8731 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873200
* @tc.name      : TestCase_8732
* @tc.desc      : compare between "general.ruby-script" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8732 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873300
* @tc.name      : TestCase_8733
* @tc.desc      : compare between "general.python-script" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8733 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873400
* @tc.name      : TestCase_8734
* @tc.desc      : compare between "general.php-script" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8734 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873500
* @tc.name      : TestCase_8735
* @tc.desc      : compare between "general.perl-script" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8735 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873600
* @tc.name      : TestCase_8736
* @tc.desc      : compare between "general.csh-script" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8736 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873700
* @tc.name      : TestCase_8737
* @tc.desc      : compare between "general.shell-script" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8737 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873800
* @tc.name      : TestCase_8738
* @tc.desc      : compare between "general.script" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8738 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_873900
* @tc.name      : TestCase_8739
* @tc.desc      : compare between "general.source-code" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8739 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874000
* @tc.name      : TestCase_8740
* @tc.desc      : compare between "com.real.smil" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8740 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874100
* @tc.name      : TestCase_8741
* @tc.desc      : compare between "general.rss" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8741 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874200
* @tc.name      : TestCase_8742
* @tc.desc      : compare between "general.xhtml" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8742 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874300
* @tc.name      : TestCase_8743
* @tc.desc      : compare between "general.xml" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8743 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874400
* @tc.name      : TestCase_8744
* @tc.desc      : compare between "general.hyperlink" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8744 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874500
* @tc.name      : TestCase_8745
* @tc.desc      : compare between "general.html" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8745 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874600
* @tc.name      : TestCase_8746
* @tc.desc      : compare between "general.plain-text" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8746 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874700
* @tc.name      : TestCase_8747
* @tc.desc      : compare between "general.text" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8747 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874800
* @tc.name      : TestCase_8748
* @tc.desc      : compare between "general.composite-object" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8748 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_874900
* @tc.name      : TestCase_8749
* @tc.desc      : compare between "general.object" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8749 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875000
* @tc.name      : TestCase_8750
* @tc.desc      : compare between "general.entity" and "com.adobe.illustrator.ai-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8750 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.adobe.illustrator.ai-image"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.adobe.illustrator.ai-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875100
* @tc.name      : TestCase_8751
* @tc.desc      : compare between "general.entity" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8751 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875200
* @tc.name      : TestCase_8752
* @tc.desc      : compare between "general.object" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8752 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.fax"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875300
* @tc.name      : TestCase_8753
* @tc.desc      : compare between "general.composite-object" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8753 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875400
* @tc.name      : TestCase_8754
* @tc.desc      : compare between "general.text" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8754 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875500
* @tc.name      : TestCase_8755
* @tc.desc      : compare between "general.plain-text" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8755 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875600
* @tc.name      : TestCase_8756
* @tc.desc      : compare between "general.html" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8756 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875700
* @tc.name      : TestCase_8757
* @tc.desc      : compare between "general.hyperlink" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8757 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875800
* @tc.name      : TestCase_8758
* @tc.desc      : compare between "general.xml" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8758 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_875900
* @tc.name      : TestCase_8759
* @tc.desc      : compare between "general.xhtml" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8759 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876000
* @tc.name      : TestCase_8760
* @tc.desc      : compare between "general.rss" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8760 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876100
* @tc.name      : TestCase_8761
* @tc.desc      : compare between "com.real.smil" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8761 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876200
* @tc.name      : TestCase_8762
* @tc.desc      : compare between "general.source-code" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8762 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876300
* @tc.name      : TestCase_8763
* @tc.desc      : compare between "general.script" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8763 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876400
* @tc.name      : TestCase_8764
* @tc.desc      : compare between "general.shell-script" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8764 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876500
* @tc.name      : TestCase_8765
* @tc.desc      : compare between "general.csh-script" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8765 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876600
* @tc.name      : TestCase_8766
* @tc.desc      : compare between "general.perl-script" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8766 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876700
* @tc.name      : TestCase_8767
* @tc.desc      : compare between "general.php-script" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8767 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876800
* @tc.name      : TestCase_8768
* @tc.desc      : compare between "general.python-script" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8768 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_876900
* @tc.name      : TestCase_8769
* @tc.desc      : compare between "general.ruby-script" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8769 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877000
* @tc.name      : TestCase_8770
* @tc.desc      : compare between "general.type-script" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8770 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877100
* @tc.name      : TestCase_8771
* @tc.desc      : compare between "general.java-script" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8771 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877200
* @tc.name      : TestCase_8772
* @tc.desc      : compare between "general.css" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8772 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877300
* @tc.name      : TestCase_8773
* @tc.desc      : compare between "general.c-header" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8773 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877400
* @tc.name      : TestCase_8774
* @tc.desc      : compare between "general.c-source" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8774 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877500
* @tc.name      : TestCase_8775
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8775 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877600
* @tc.name      : TestCase_8776
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8776 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877700
* @tc.name      : TestCase_8777
* @tc.desc      : compare between "general.java-source" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8777 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877800
* @tc.name      : TestCase_8778
* @tc.desc      : compare between "general.tex" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8778 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_877900
* @tc.name      : TestCase_8779
* @tc.desc      : compare between "general.markdown" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8779 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878000
* @tc.name      : TestCase_8780
* @tc.desc      : compare between "general.asc-text" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8780 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878100
* @tc.name      : TestCase_8781
* @tc.desc      : compare between "general.rich-text" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8781 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878200
* @tc.name      : TestCase_8782
* @tc.desc      : compare between "general.delimited-values-text" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8782 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878300
* @tc.name      : TestCase_8783
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8783 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878400
* @tc.name      : TestCase_8784
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8784 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878500
* @tc.name      : TestCase_8785
* @tc.desc      : compare between "general.ebook" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8785 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878600
* @tc.name      : TestCase_8786
* @tc.desc      : compare between "general.epub" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8786 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878700
* @tc.name      : TestCase_8787
* @tc.desc      : compare between "com.amazon.azw" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8787 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878800
* @tc.name      : TestCase_8788
* @tc.desc      : compare between "com.amazon.azw3" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8788 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_878900
* @tc.name      : TestCase_8789
* @tc.desc      : compare between "com.amazon.kfx" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8789 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879000
* @tc.name      : TestCase_8790
* @tc.desc      : compare between "com.amazon.mobi" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8790 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879100
* @tc.name      : TestCase_8791
* @tc.desc      : compare between "general.media" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8791 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.fax"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879200
* @tc.name      : TestCase_8792
* @tc.desc      : compare between "general.image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8792 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.fax"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879300
* @tc.name      : TestCase_8793
* @tc.desc      : compare between "general.jpeg" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8793 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879400
* @tc.name      : TestCase_8794
* @tc.desc      : compare between "general.png" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8794 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879500
* @tc.name      : TestCase_8795
* @tc.desc      : compare between "general.raw-image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8795 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879600
* @tc.name      : TestCase_8796
* @tc.desc      : compare between "general.tiff" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8796 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879700
* @tc.name      : TestCase_8797
* @tc.desc      : compare between "com.microsoft.bmp" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879800
* @tc.name      : TestCase_8798
* @tc.desc      : compare between "com.microsoft.ico" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8798 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_879900
* @tc.name      : TestCase_8799
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8799 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_880000
* @tc.name      : TestCase_8800
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_8800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8800 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.fax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_8800 ends.")
}

}
