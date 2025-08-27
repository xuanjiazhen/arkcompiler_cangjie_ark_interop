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
class testUnifiedData_228 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270100
* @tc.name      : TestCase_22701
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22701 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270200
* @tc.name      : TestCase_22702
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22702 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270300
* @tc.name      : TestCase_22703
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22703 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270400
* @tc.name      : TestCase_22704
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22704 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270500
* @tc.name      : TestCase_22705
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22705 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270600
* @tc.name      : TestCase_22706
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22706 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270700
* @tc.name      : TestCase_22707
* @tc.desc      : compare between "general.png" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22707 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270800
* @tc.name      : TestCase_22708
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22708 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2270900
* @tc.name      : TestCase_22709
* @tc.desc      : compare between "general.image" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22709 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271000
* @tc.name      : TestCase_22710
* @tc.desc      : compare between "general.media" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22710 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271100
* @tc.name      : TestCase_22711
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22711 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271200
* @tc.name      : TestCase_22712
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22712 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271300
* @tc.name      : TestCase_22713
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22713 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271400
* @tc.name      : TestCase_22714
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22714 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271500
* @tc.name      : TestCase_22715
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22715 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271600
* @tc.name      : TestCase_22716
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22716 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271700
* @tc.name      : TestCase_22717
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22717 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271800
* @tc.name      : TestCase_22718
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22718 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2271900
* @tc.name      : TestCase_22719
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22719 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272000
* @tc.name      : TestCase_22720
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22720 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272100
* @tc.name      : TestCase_22721
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22721 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272200
* @tc.name      : TestCase_22722
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22722 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272300
* @tc.name      : TestCase_22723
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22723 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272400
* @tc.name      : TestCase_22724
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22724 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272500
* @tc.name      : TestCase_22725
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22725 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272600
* @tc.name      : TestCase_22726
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22726 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272700
* @tc.name      : TestCase_22727
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22727 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272800
* @tc.name      : TestCase_22728
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22728 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2272900
* @tc.name      : TestCase_22729
* @tc.desc      : compare between "general.css" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22729 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273000
* @tc.name      : TestCase_22730
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22730 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273100
* @tc.name      : TestCase_22731
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22731 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273200
* @tc.name      : TestCase_22732
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22732 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273300
* @tc.name      : TestCase_22733
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22733 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273400
* @tc.name      : TestCase_22734
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22734 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273500
* @tc.name      : TestCase_22735
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22735 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273600
* @tc.name      : TestCase_22736
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22736 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273700
* @tc.name      : TestCase_22737
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22737 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273800
* @tc.name      : TestCase_22738
* @tc.desc      : compare between "general.script" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22738 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2273900
* @tc.name      : TestCase_22739
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22739 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274000
* @tc.name      : TestCase_22740
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22740 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274100
* @tc.name      : TestCase_22741
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22741 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274200
* @tc.name      : TestCase_22742
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22742 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274300
* @tc.name      : TestCase_22743
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22743 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274400
* @tc.name      : TestCase_22744
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22744 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274500
* @tc.name      : TestCase_22745
* @tc.desc      : compare between "general.html" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22745 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274600
* @tc.name      : TestCase_22746
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22746 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274700
* @tc.name      : TestCase_22747
* @tc.desc      : compare between "general.text" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22747 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274800
* @tc.name      : TestCase_22748
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22748 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2274900
* @tc.name      : TestCase_22749
* @tc.desc      : compare between "general.object" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22749 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275000
* @tc.name      : TestCase_22750
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.drawingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22750 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.drawingml.template"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.drawingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275100
* @tc.name      : TestCase_22751
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22751 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275200
* @tc.name      : TestCase_22752
* @tc.desc      : compare between "general.object" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22752 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275300
* @tc.name      : TestCase_22753
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22753 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275400
* @tc.name      : TestCase_22754
* @tc.desc      : compare between "general.text" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22754 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275500
* @tc.name      : TestCase_22755
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22755 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275600
* @tc.name      : TestCase_22756
* @tc.desc      : compare between "general.html" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22756 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275700
* @tc.name      : TestCase_22757
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22757 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275800
* @tc.name      : TestCase_22758
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22758 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2275900
* @tc.name      : TestCase_22759
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22759 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276000
* @tc.name      : TestCase_22760
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22760 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276100
* @tc.name      : TestCase_22761
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22761 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276200
* @tc.name      : TestCase_22762
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22762 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276300
* @tc.name      : TestCase_22763
* @tc.desc      : compare between "general.script" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22763 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276400
* @tc.name      : TestCase_22764
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22764 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276500
* @tc.name      : TestCase_22765
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22765 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276600
* @tc.name      : TestCase_22766
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22766 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276700
* @tc.name      : TestCase_22767
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22767 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276800
* @tc.name      : TestCase_22768
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22768 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2276900
* @tc.name      : TestCase_22769
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22769 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277000
* @tc.name      : TestCase_22770
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22770 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277100
* @tc.name      : TestCase_22771
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22771 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277200
* @tc.name      : TestCase_22772
* @tc.desc      : compare between "general.css" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22772 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277300
* @tc.name      : TestCase_22773
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22773 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277400
* @tc.name      : TestCase_22774
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22774 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277500
* @tc.name      : TestCase_22775
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22775 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277600
* @tc.name      : TestCase_22776
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22776 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277700
* @tc.name      : TestCase_22777
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22777 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277800
* @tc.name      : TestCase_22778
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22778 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2277900
* @tc.name      : TestCase_22779
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22779 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278000
* @tc.name      : TestCase_22780
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22780 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278100
* @tc.name      : TestCase_22781
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22781 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278200
* @tc.name      : TestCase_22782
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22782 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278300
* @tc.name      : TestCase_22783
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22783 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278400
* @tc.name      : TestCase_22784
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22784 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278500
* @tc.name      : TestCase_22785
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22785 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278600
* @tc.name      : TestCase_22786
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22786 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278700
* @tc.name      : TestCase_22787
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22787 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278800
* @tc.name      : TestCase_22788
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22788 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2278900
* @tc.name      : TestCase_22789
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22789 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279000
* @tc.name      : TestCase_22790
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22790 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279100
* @tc.name      : TestCase_22791
* @tc.desc      : compare between "general.media" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22791 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279200
* @tc.name      : TestCase_22792
* @tc.desc      : compare between "general.image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22792 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279300
* @tc.name      : TestCase_22793
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22793 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279400
* @tc.name      : TestCase_22794
* @tc.desc      : compare between "general.png" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22794 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279500
* @tc.name      : TestCase_22795
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22795 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279600
* @tc.name      : TestCase_22796
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22796 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279700
* @tc.name      : TestCase_22797
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279800
* @tc.name      : TestCase_22798
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22798 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2279900
* @tc.name      : TestCase_22799
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22799 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2280000
* @tc.name      : TestCase_22800
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.wordprocessingml.template"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22800 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.wordprocessingml.template"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.wordprocessingml.template")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22800 ends.")
}

}
