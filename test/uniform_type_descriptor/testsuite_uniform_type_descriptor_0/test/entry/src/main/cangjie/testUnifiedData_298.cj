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
class testUnifiedData_298 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970100
* @tc.name      : TestCase_29701
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29701 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970200
* @tc.name      : TestCase_29702
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29702 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970300
* @tc.name      : TestCase_29703
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29703 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970400
* @tc.name      : TestCase_29704
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29704 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970500
* @tc.name      : TestCase_29705
* @tc.desc      : compare between "general.tiff" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29705 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970600
* @tc.name      : TestCase_29706
* @tc.desc      : compare between "general.raw-image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29706 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970700
* @tc.name      : TestCase_29707
* @tc.desc      : compare between "general.png" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29707 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970800
* @tc.name      : TestCase_29708
* @tc.desc      : compare between "general.jpeg" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29708 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2970900
* @tc.name      : TestCase_29709
* @tc.desc      : compare between "general.image" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29709 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971000
* @tc.name      : TestCase_29710
* @tc.desc      : compare between "general.media" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29710 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971100
* @tc.name      : TestCase_29711
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29711 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971200
* @tc.name      : TestCase_29712
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29712 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971300
* @tc.name      : TestCase_29713
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29713 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971400
* @tc.name      : TestCase_29714
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29714 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971500
* @tc.name      : TestCase_29715
* @tc.desc      : compare between "general.epub" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29715 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971600
* @tc.name      : TestCase_29716
* @tc.desc      : compare between "general.ebook" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29716 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971700
* @tc.name      : TestCase_29717
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29717 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971800
* @tc.name      : TestCase_29718
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29718 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2971900
* @tc.name      : TestCase_29719
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29719 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972000
* @tc.name      : TestCase_29720
* @tc.desc      : compare between "general.rich-text" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29720 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972100
* @tc.name      : TestCase_29721
* @tc.desc      : compare between "general.asc-text" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29721 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972200
* @tc.name      : TestCase_29722
* @tc.desc      : compare between "general.markdown" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29722 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972300
* @tc.name      : TestCase_29723
* @tc.desc      : compare between "general.tex" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29723 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972400
* @tc.name      : TestCase_29724
* @tc.desc      : compare between "general.java-source" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29724 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972500
* @tc.name      : TestCase_29725
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29725 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972600
* @tc.name      : TestCase_29726
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29726 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972700
* @tc.name      : TestCase_29727
* @tc.desc      : compare between "general.c-source" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29727 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972800
* @tc.name      : TestCase_29728
* @tc.desc      : compare between "general.c-header" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29728 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2972900
* @tc.name      : TestCase_29729
* @tc.desc      : compare between "general.css" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29729 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973000
* @tc.name      : TestCase_29730
* @tc.desc      : compare between "general.java-script" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29730 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973100
* @tc.name      : TestCase_29731
* @tc.desc      : compare between "general.type-script" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29731 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973200
* @tc.name      : TestCase_29732
* @tc.desc      : compare between "general.ruby-script" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29732 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973300
* @tc.name      : TestCase_29733
* @tc.desc      : compare between "general.python-script" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29733 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973400
* @tc.name      : TestCase_29734
* @tc.desc      : compare between "general.php-script" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29734 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973500
* @tc.name      : TestCase_29735
* @tc.desc      : compare between "general.perl-script" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29735 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973600
* @tc.name      : TestCase_29736
* @tc.desc      : compare between "general.csh-script" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29736 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973700
* @tc.name      : TestCase_29737
* @tc.desc      : compare between "general.shell-script" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29737 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973800
* @tc.name      : TestCase_29738
* @tc.desc      : compare between "general.script" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29738 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2973900
* @tc.name      : TestCase_29739
* @tc.desc      : compare between "general.source-code" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29739 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974000
* @tc.name      : TestCase_29740
* @tc.desc      : compare between "com.real.smil" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29740 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974100
* @tc.name      : TestCase_29741
* @tc.desc      : compare between "general.rss" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29741 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974200
* @tc.name      : TestCase_29742
* @tc.desc      : compare between "general.xhtml" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29742 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974300
* @tc.name      : TestCase_29743
* @tc.desc      : compare between "general.xml" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29743 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974400
* @tc.name      : TestCase_29744
* @tc.desc      : compare between "general.hyperlink" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29744 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974500
* @tc.name      : TestCase_29745
* @tc.desc      : compare between "general.html" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29745 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974600
* @tc.name      : TestCase_29746
* @tc.desc      : compare between "general.plain-text" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29746 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974700
* @tc.name      : TestCase_29747
* @tc.desc      : compare between "general.text" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29747 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974800
* @tc.name      : TestCase_29748
* @tc.desc      : compare between "general.composite-object" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29748 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.hinote"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2974900
* @tc.name      : TestCase_29749
* @tc.desc      : compare between "general.object" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29749 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.hinote"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975000
* @tc.name      : TestCase_29750
* @tc.desc      : compare between "general.entity" and "openharmony.hinote"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29750 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.hinote"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.hinote")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975100
* @tc.name      : TestCase_29751
* @tc.desc      : compare between "general.entity" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29751 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975200
* @tc.name      : TestCase_29752
* @tc.desc      : compare between "general.object" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29752 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.styled-string"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975300
* @tc.name      : TestCase_29753
* @tc.desc      : compare between "general.composite-object" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29753 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.styled-string"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975400
* @tc.name      : TestCase_29754
* @tc.desc      : compare between "general.text" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29754 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975500
* @tc.name      : TestCase_29755
* @tc.desc      : compare between "general.plain-text" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29755 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975600
* @tc.name      : TestCase_29756
* @tc.desc      : compare between "general.html" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29756 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975700
* @tc.name      : TestCase_29757
* @tc.desc      : compare between "general.hyperlink" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29757 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975800
* @tc.name      : TestCase_29758
* @tc.desc      : compare between "general.xml" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29758 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2975900
* @tc.name      : TestCase_29759
* @tc.desc      : compare between "general.xhtml" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29759 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976000
* @tc.name      : TestCase_29760
* @tc.desc      : compare between "general.rss" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29760 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976100
* @tc.name      : TestCase_29761
* @tc.desc      : compare between "com.real.smil" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29761 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976200
* @tc.name      : TestCase_29762
* @tc.desc      : compare between "general.source-code" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29762 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976300
* @tc.name      : TestCase_29763
* @tc.desc      : compare between "general.script" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29763 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976400
* @tc.name      : TestCase_29764
* @tc.desc      : compare between "general.shell-script" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29764 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976500
* @tc.name      : TestCase_29765
* @tc.desc      : compare between "general.csh-script" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29765 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976600
* @tc.name      : TestCase_29766
* @tc.desc      : compare between "general.perl-script" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29766 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976700
* @tc.name      : TestCase_29767
* @tc.desc      : compare between "general.php-script" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29767 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976800
* @tc.name      : TestCase_29768
* @tc.desc      : compare between "general.python-script" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29768 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2976900
* @tc.name      : TestCase_29769
* @tc.desc      : compare between "general.ruby-script" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29769 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977000
* @tc.name      : TestCase_29770
* @tc.desc      : compare between "general.type-script" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29770 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977100
* @tc.name      : TestCase_29771
* @tc.desc      : compare between "general.java-script" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29771 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977200
* @tc.name      : TestCase_29772
* @tc.desc      : compare between "general.css" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29772 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977300
* @tc.name      : TestCase_29773
* @tc.desc      : compare between "general.c-header" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29773 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977400
* @tc.name      : TestCase_29774
* @tc.desc      : compare between "general.c-source" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29774 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977500
* @tc.name      : TestCase_29775
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29775 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977600
* @tc.name      : TestCase_29776
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29776 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977700
* @tc.name      : TestCase_29777
* @tc.desc      : compare between "general.java-source" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29777 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977800
* @tc.name      : TestCase_29778
* @tc.desc      : compare between "general.tex" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29778 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2977900
* @tc.name      : TestCase_29779
* @tc.desc      : compare between "general.markdown" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29779 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978000
* @tc.name      : TestCase_29780
* @tc.desc      : compare between "general.asc-text" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29780 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978100
* @tc.name      : TestCase_29781
* @tc.desc      : compare between "general.rich-text" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29781 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978200
* @tc.name      : TestCase_29782
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29782 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978300
* @tc.name      : TestCase_29783
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29783 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978400
* @tc.name      : TestCase_29784
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29784 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978500
* @tc.name      : TestCase_29785
* @tc.desc      : compare between "general.ebook" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29785 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978600
* @tc.name      : TestCase_29786
* @tc.desc      : compare between "general.epub" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29786 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978700
* @tc.name      : TestCase_29787
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29787 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978800
* @tc.name      : TestCase_29788
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29788 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2978900
* @tc.name      : TestCase_29789
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29789 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979000
* @tc.name      : TestCase_29790
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29790 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979100
* @tc.name      : TestCase_29791
* @tc.desc      : compare between "general.media" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29791 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979200
* @tc.name      : TestCase_29792
* @tc.desc      : compare between "general.image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29792 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979300
* @tc.name      : TestCase_29793
* @tc.desc      : compare between "general.jpeg" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29793 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979400
* @tc.name      : TestCase_29794
* @tc.desc      : compare between "general.png" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29794 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979500
* @tc.name      : TestCase_29795
* @tc.desc      : compare between "general.raw-image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29795 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979600
* @tc.name      : TestCase_29796
* @tc.desc      : compare between "general.tiff" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29796 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979700
* @tc.name      : TestCase_29797
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979800
* @tc.name      : TestCase_29798
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29798 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2979900
* @tc.name      : TestCase_29799
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29799 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2980000
* @tc.name      : TestCase_29800
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.styled-string"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_29800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29800 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.styled-string"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.styled-string")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_29800 ends.")
}

}
