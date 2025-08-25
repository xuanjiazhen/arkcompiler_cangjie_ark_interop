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
class testUnifiedData_137 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360100
* @tc.name      : TestCase_13601
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13601 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360200
* @tc.name      : TestCase_13602
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13602 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360300
* @tc.name      : TestCase_13603
* @tc.desc      : compare between "com.microsoft.ico" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13603 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360400
* @tc.name      : TestCase_13604
* @tc.desc      : compare between "com.microsoft.bmp" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13604 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360500
* @tc.name      : TestCase_13605
* @tc.desc      : compare between "general.tiff" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13605 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360600
* @tc.name      : TestCase_13606
* @tc.desc      : compare between "general.raw-image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13606 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360700
* @tc.name      : TestCase_13607
* @tc.desc      : compare between "general.png" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13607 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360800
* @tc.name      : TestCase_13608
* @tc.desc      : compare between "general.jpeg" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13608 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1360900
* @tc.name      : TestCase_13609
* @tc.desc      : compare between "general.image" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13609 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361000
* @tc.name      : TestCase_13610
* @tc.desc      : compare between "general.media" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13610 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.mpegurl-video"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361100
* @tc.name      : TestCase_13611
* @tc.desc      : compare between "com.amazon.mobi" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13611 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361200
* @tc.name      : TestCase_13612
* @tc.desc      : compare between "com.amazon.kfx" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13612 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361300
* @tc.name      : TestCase_13613
* @tc.desc      : compare between "com.amazon.azw3" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13613 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361400
* @tc.name      : TestCase_13614
* @tc.desc      : compare between "com.amazon.azw" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13614 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361500
* @tc.name      : TestCase_13615
* @tc.desc      : compare between "general.epub" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13615 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361600
* @tc.name      : TestCase_13616
* @tc.desc      : compare between "general.ebook" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13616 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361700
* @tc.name      : TestCase_13617
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13617 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361800
* @tc.name      : TestCase_13618
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13618 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1361900
* @tc.name      : TestCase_13619
* @tc.desc      : compare between "general.delimited-values-text" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13619 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362000
* @tc.name      : TestCase_13620
* @tc.desc      : compare between "general.rich-text" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13620 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362100
* @tc.name      : TestCase_13621
* @tc.desc      : compare between "general.asc-text" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13621 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362200
* @tc.name      : TestCase_13622
* @tc.desc      : compare between "general.markdown" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13622 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362300
* @tc.name      : TestCase_13623
* @tc.desc      : compare between "general.tex" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13623 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362400
* @tc.name      : TestCase_13624
* @tc.desc      : compare between "general.java-source" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13624 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362500
* @tc.name      : TestCase_13625
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13625 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362600
* @tc.name      : TestCase_13626
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13626 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362700
* @tc.name      : TestCase_13627
* @tc.desc      : compare between "general.c-source" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13627 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362800
* @tc.name      : TestCase_13628
* @tc.desc      : compare between "general.c-header" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13628 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1362900
* @tc.name      : TestCase_13629
* @tc.desc      : compare between "general.css" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13629 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363000
* @tc.name      : TestCase_13630
* @tc.desc      : compare between "general.java-script" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13630 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363100
* @tc.name      : TestCase_13631
* @tc.desc      : compare between "general.type-script" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13631 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363200
* @tc.name      : TestCase_13632
* @tc.desc      : compare between "general.ruby-script" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13632 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363300
* @tc.name      : TestCase_13633
* @tc.desc      : compare between "general.python-script" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13633 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363400
* @tc.name      : TestCase_13634
* @tc.desc      : compare between "general.php-script" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13634 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363500
* @tc.name      : TestCase_13635
* @tc.desc      : compare between "general.perl-script" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13635 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363600
* @tc.name      : TestCase_13636
* @tc.desc      : compare between "general.csh-script" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13636 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363700
* @tc.name      : TestCase_13637
* @tc.desc      : compare between "general.shell-script" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13637 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363800
* @tc.name      : TestCase_13638
* @tc.desc      : compare between "general.script" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13638 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1363900
* @tc.name      : TestCase_13639
* @tc.desc      : compare between "general.source-code" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13639 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364000
* @tc.name      : TestCase_13640
* @tc.desc      : compare between "com.real.smil" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13640 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364100
* @tc.name      : TestCase_13641
* @tc.desc      : compare between "general.rss" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13641 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364200
* @tc.name      : TestCase_13642
* @tc.desc      : compare between "general.xhtml" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13642 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364300
* @tc.name      : TestCase_13643
* @tc.desc      : compare between "general.xml" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13643 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364400
* @tc.name      : TestCase_13644
* @tc.desc      : compare between "general.hyperlink" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13644 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364500
* @tc.name      : TestCase_13645
* @tc.desc      : compare between "general.html" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13645 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364600
* @tc.name      : TestCase_13646
* @tc.desc      : compare between "general.plain-text" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13646 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364700
* @tc.name      : TestCase_13647
* @tc.desc      : compare between "general.text" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13647 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364800
* @tc.name      : TestCase_13648
* @tc.desc      : compare between "general.composite-object" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13648 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1364900
* @tc.name      : TestCase_13649
* @tc.desc      : compare between "general.object" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13649 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.mpegurl-video"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365000
* @tc.name      : TestCase_13650
* @tc.desc      : compare between "general.entity" and "general.mpegurl-video"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13650 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.mpegurl-video"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.mpegurl-video")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365100
* @tc.name      : TestCase_13651
* @tc.desc      : compare between "general.entity" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13651 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365200
* @tc.name      : TestCase_13652
* @tc.desc      : compare between "general.object" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13652 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365300
* @tc.name      : TestCase_13653
* @tc.desc      : compare between "general.composite-object" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13653 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365400
* @tc.name      : TestCase_13654
* @tc.desc      : compare between "general.text" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13654 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365500
* @tc.name      : TestCase_13655
* @tc.desc      : compare between "general.plain-text" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13655 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365600
* @tc.name      : TestCase_13656
* @tc.desc      : compare between "general.html" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13656 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365700
* @tc.name      : TestCase_13657
* @tc.desc      : compare between "general.hyperlink" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13657 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365800
* @tc.name      : TestCase_13658
* @tc.desc      : compare between "general.xml" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13658 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1365900
* @tc.name      : TestCase_13659
* @tc.desc      : compare between "general.xhtml" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13659 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366000
* @tc.name      : TestCase_13660
* @tc.desc      : compare between "general.rss" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13660 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366100
* @tc.name      : TestCase_13661
* @tc.desc      : compare between "com.real.smil" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13661 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366200
* @tc.name      : TestCase_13662
* @tc.desc      : compare between "general.source-code" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13662 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366300
* @tc.name      : TestCase_13663
* @tc.desc      : compare between "general.script" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13663 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366400
* @tc.name      : TestCase_13664
* @tc.desc      : compare between "general.shell-script" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13664 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366500
* @tc.name      : TestCase_13665
* @tc.desc      : compare between "general.csh-script" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13665 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366600
* @tc.name      : TestCase_13666
* @tc.desc      : compare between "general.perl-script" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13666 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366700
* @tc.name      : TestCase_13667
* @tc.desc      : compare between "general.php-script" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13667 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366800
* @tc.name      : TestCase_13668
* @tc.desc      : compare between "general.python-script" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13668 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1366900
* @tc.name      : TestCase_13669
* @tc.desc      : compare between "general.ruby-script" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13669 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367000
* @tc.name      : TestCase_13670
* @tc.desc      : compare between "general.type-script" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13670 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367100
* @tc.name      : TestCase_13671
* @tc.desc      : compare between "general.java-script" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13671 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367200
* @tc.name      : TestCase_13672
* @tc.desc      : compare between "general.css" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13672 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367300
* @tc.name      : TestCase_13673
* @tc.desc      : compare between "general.c-header" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13673 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367400
* @tc.name      : TestCase_13674
* @tc.desc      : compare between "general.c-source" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13674 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367500
* @tc.name      : TestCase_13675
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13675 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367600
* @tc.name      : TestCase_13676
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13676 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367700
* @tc.name      : TestCase_13677
* @tc.desc      : compare between "general.java-source" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13677 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367800
* @tc.name      : TestCase_13678
* @tc.desc      : compare between "general.tex" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13678 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1367900
* @tc.name      : TestCase_13679
* @tc.desc      : compare between "general.markdown" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13679 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368000
* @tc.name      : TestCase_13680
* @tc.desc      : compare between "general.asc-text" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13680 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368100
* @tc.name      : TestCase_13681
* @tc.desc      : compare between "general.rich-text" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13681 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368200
* @tc.name      : TestCase_13682
* @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13682 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368300
* @tc.name      : TestCase_13683
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13683 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368400
* @tc.name      : TestCase_13684
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13684 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368500
* @tc.name      : TestCase_13685
* @tc.desc      : compare between "general.ebook" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13685 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368600
* @tc.name      : TestCase_13686
* @tc.desc      : compare between "general.epub" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13686 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368700
* @tc.name      : TestCase_13687
* @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13687 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368800
* @tc.name      : TestCase_13688
* @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13688 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1368900
* @tc.name      : TestCase_13689
* @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13689 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369000
* @tc.name      : TestCase_13690
* @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13690 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369100
* @tc.name      : TestCase_13691
* @tc.desc      : compare between "general.media" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13691 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369200
* @tc.name      : TestCase_13692
* @tc.desc      : compare between "general.image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13692 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369300
* @tc.name      : TestCase_13693
* @tc.desc      : compare between "general.jpeg" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13693 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369400
* @tc.name      : TestCase_13694
* @tc.desc      : compare between "general.png" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13694 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369500
* @tc.name      : TestCase_13695
* @tc.desc      : compare between "general.raw-image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13695 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369600
* @tc.name      : TestCase_13696
* @tc.desc      : compare between "general.tiff" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13696 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369700
* @tc.name      : TestCase_13697
* @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13697 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369800
* @tc.name      : TestCase_13698
* @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13698 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1369900
* @tc.name      : TestCase_13699
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13699 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1370000
* @tc.name      : TestCase_13700
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.windows-media-wm"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13700 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.windows-media-wm"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.windows-media-wm")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13700 ends.")
}

}
