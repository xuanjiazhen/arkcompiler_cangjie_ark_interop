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
class testUnifiedData_18 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170100
* @tc.name      : TestCase_1701
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1701 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170200
* @tc.name      : TestCase_1702
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1702 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170300
* @tc.name      : TestCase_1703
* @tc.desc      : compare between "com.microsoft.ico" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1703 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170400
* @tc.name      : TestCase_1704
* @tc.desc      : compare between "com.microsoft.bmp" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1704 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170500
* @tc.name      : TestCase_1705
* @tc.desc      : compare between "general.tiff" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1705 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170600
* @tc.name      : TestCase_1706
* @tc.desc      : compare between "general.raw-image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1706 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170700
* @tc.name      : TestCase_1707
* @tc.desc      : compare between "general.png" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1707 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170800
* @tc.name      : TestCase_1708
* @tc.desc      : compare between "general.jpeg" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1708 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_170900
* @tc.name      : TestCase_1709
* @tc.desc      : compare between "general.image" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1709 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171000
* @tc.name      : TestCase_1710
* @tc.desc      : compare between "general.media" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1710 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171100
* @tc.name      : TestCase_1711
* @tc.desc      : compare between "com.amazon.mobi" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1711 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171200
* @tc.name      : TestCase_1712
* @tc.desc      : compare between "com.amazon.kfx" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1712 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171300
* @tc.name      : TestCase_1713
* @tc.desc      : compare between "com.amazon.azw3" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1713 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171400
* @tc.name      : TestCase_1714
* @tc.desc      : compare between "com.amazon.azw" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1714 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171500
* @tc.name      : TestCase_1715
* @tc.desc      : compare between "general.epub" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1715 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171600
* @tc.name      : TestCase_1716
* @tc.desc      : compare between "general.ebook" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1716 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171700
* @tc.name      : TestCase_1717
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1717 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171800
* @tc.name      : TestCase_1718
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1718 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_171900
* @tc.name      : TestCase_1719
* @tc.desc      : compare between "general.delimited-values-text" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1719 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172000
* @tc.name      : TestCase_1720
* @tc.desc      : compare between "general.rich-text" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1720 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172100
* @tc.name      : TestCase_1721
* @tc.desc      : compare between "general.asc-text" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1721 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172200
* @tc.name      : TestCase_1722
* @tc.desc      : compare between "general.markdown" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1722 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172300
* @tc.name      : TestCase_1723
* @tc.desc      : compare between "general.tex" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1723 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172400
* @tc.name      : TestCase_1724
* @tc.desc      : compare between "general.java-source" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1724 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172500
* @tc.name      : TestCase_1725
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1725 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172600
* @tc.name      : TestCase_1726
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1726 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172700
* @tc.name      : TestCase_1727
* @tc.desc      : compare between "general.c-source" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1727 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172800
* @tc.name      : TestCase_1728
* @tc.desc      : compare between "general.c-header" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1728 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_172900
* @tc.name      : TestCase_1729
* @tc.desc      : compare between "general.css" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1729 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173000
* @tc.name      : TestCase_1730
* @tc.desc      : compare between "general.java-script" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1730 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173100
* @tc.name      : TestCase_1731
* @tc.desc      : compare between "general.type-script" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1731 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173200
* @tc.name      : TestCase_1732
* @tc.desc      : compare between "general.ruby-script" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1732 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173300
* @tc.name      : TestCase_1733
* @tc.desc      : compare between "general.python-script" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1733 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173400
* @tc.name      : TestCase_1734
* @tc.desc      : compare between "general.php-script" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1734 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173500
* @tc.name      : TestCase_1735
* @tc.desc      : compare between "general.perl-script" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1735 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173600
* @tc.name      : TestCase_1736
* @tc.desc      : compare between "general.csh-script" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1736 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173700
* @tc.name      : TestCase_1737
* @tc.desc      : compare between "general.shell-script" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1737 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173800
* @tc.name      : TestCase_1738
* @tc.desc      : compare between "general.script" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1738 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_173900
* @tc.name      : TestCase_1739
* @tc.desc      : compare between "general.source-code" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1739 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174000
* @tc.name      : TestCase_1740
* @tc.desc      : compare between "com.real.smil" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1740 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174100
* @tc.name      : TestCase_1741
* @tc.desc      : compare between "general.rss" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1741 begins.")
@Assert(true, getTypeDescriptor("general.rss").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.rss"))
@Assert(true, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174200
* @tc.name      : TestCase_1742
* @tc.desc      : compare between "general.xhtml" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1742 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174300
* @tc.name      : TestCase_1743
* @tc.desc      : compare between "general.xml" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1743 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.rss"))
@Assert(true, getTypeDescriptor("general.xml").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174400
* @tc.name      : TestCase_1744
* @tc.desc      : compare between "general.hyperlink" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1744 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174500
* @tc.name      : TestCase_1745
* @tc.desc      : compare between "general.html" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1745 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174600
* @tc.name      : TestCase_1746
* @tc.desc      : compare between "general.plain-text" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1746 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174700
* @tc.name      : TestCase_1747
* @tc.desc      : compare between "general.text" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1747 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.rss"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174800
* @tc.name      : TestCase_1748
* @tc.desc      : compare between "general.composite-object" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1748 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_174900
* @tc.name      : TestCase_1749
* @tc.desc      : compare between "general.object" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1749 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.rss"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175000
* @tc.name      : TestCase_1750
* @tc.desc      : compare between "general.entity" and "general.rss"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1750 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.rss"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.rss"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.rss")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175100
* @tc.name      : TestCase_1751
* @tc.desc      : compare between "general.entity" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1751 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175200
* @tc.name      : TestCase_1752
* @tc.desc      : compare between "general.object" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1752 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.real.smil"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175300
* @tc.name      : TestCase_1753
* @tc.desc      : compare between "general.composite-object" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1753 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175400
* @tc.name      : TestCase_1754
* @tc.desc      : compare between "general.text" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1754 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.real.smil"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175500
* @tc.name      : TestCase_1755
* @tc.desc      : compare between "general.plain-text" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1755 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175600
* @tc.name      : TestCase_1756
* @tc.desc      : compare between "general.html" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1756 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175700
* @tc.name      : TestCase_1757
* @tc.desc      : compare between "general.hyperlink" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1757 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175800
* @tc.name      : TestCase_1758
* @tc.desc      : compare between "general.xml" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1758 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.real.smil"))
@Assert(true, getTypeDescriptor("general.xml").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_175900
* @tc.name      : TestCase_1759
* @tc.desc      : compare between "general.xhtml" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1759 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176000
* @tc.name      : TestCase_1760
* @tc.desc      : compare between "general.rss" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1760 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176100
* @tc.name      : TestCase_1761
* @tc.desc      : compare between "com.real.smil" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1761 begins.")
@Assert(true, getTypeDescriptor("com.real.smil").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.real.smil"))
@Assert(true, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176200
* @tc.name      : TestCase_1762
* @tc.desc      : compare between "general.source-code" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1762 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176300
* @tc.name      : TestCase_1763
* @tc.desc      : compare between "general.script" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1763 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176400
* @tc.name      : TestCase_1764
* @tc.desc      : compare between "general.shell-script" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1764 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176500
* @tc.name      : TestCase_1765
* @tc.desc      : compare between "general.csh-script" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1765 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176600
* @tc.name      : TestCase_1766
* @tc.desc      : compare between "general.perl-script" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1766 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176700
* @tc.name      : TestCase_1767
* @tc.desc      : compare between "general.php-script" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1767 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176800
* @tc.name      : TestCase_1768
* @tc.desc      : compare between "general.python-script" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1768 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_176900
* @tc.name      : TestCase_1769
* @tc.desc      : compare between "general.ruby-script" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1769 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177000
* @tc.name      : TestCase_1770
* @tc.desc      : compare between "general.type-script" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1770 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177100
* @tc.name      : TestCase_1771
* @tc.desc      : compare between "general.java-script" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1771 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177200
* @tc.name      : TestCase_1772
* @tc.desc      : compare between "general.css" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1772 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177300
* @tc.name      : TestCase_1773
* @tc.desc      : compare between "general.c-header" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1773 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177400
* @tc.name      : TestCase_1774
* @tc.desc      : compare between "general.c-source" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1774 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177500
* @tc.name      : TestCase_1775
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1775 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177600
* @tc.name      : TestCase_1776
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1776 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177700
* @tc.name      : TestCase_1777
* @tc.desc      : compare between "general.java-source" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1777 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177800
* @tc.name      : TestCase_1778
* @tc.desc      : compare between "general.tex" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1778 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_177900
* @tc.name      : TestCase_1779
* @tc.desc      : compare between "general.markdown" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1779 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178000
* @tc.name      : TestCase_1780
* @tc.desc      : compare between "general.asc-text" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1780 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178100
* @tc.name      : TestCase_1781
* @tc.desc      : compare between "general.rich-text" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1781 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178200
* @tc.name      : TestCase_1782
* @tc.desc      : compare between "general.delimited-values-text" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1782 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178300
* @tc.name      : TestCase_1783
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1783 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178400
* @tc.name      : TestCase_1784
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1784 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178500
* @tc.name      : TestCase_1785
* @tc.desc      : compare between "general.ebook" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1785 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178600
* @tc.name      : TestCase_1786
* @tc.desc      : compare between "general.epub" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1786 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178700
* @tc.name      : TestCase_1787
* @tc.desc      : compare between "com.amazon.azw" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1787 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178800
* @tc.name      : TestCase_1788
* @tc.desc      : compare between "com.amazon.azw3" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1788 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_178900
* @tc.name      : TestCase_1789
* @tc.desc      : compare between "com.amazon.kfx" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1789 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179000
* @tc.name      : TestCase_1790
* @tc.desc      : compare between "com.amazon.mobi" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1790 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179100
* @tc.name      : TestCase_1791
* @tc.desc      : compare between "general.media" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1791 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179200
* @tc.name      : TestCase_1792
* @tc.desc      : compare between "general.image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1792 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179300
* @tc.name      : TestCase_1793
* @tc.desc      : compare between "general.jpeg" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1793 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179400
* @tc.name      : TestCase_1794
* @tc.desc      : compare between "general.png" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1794 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179500
* @tc.name      : TestCase_1795
* @tc.desc      : compare between "general.raw-image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1795 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179600
* @tc.name      : TestCase_1796
* @tc.desc      : compare between "general.tiff" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1796 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179700
* @tc.name      : TestCase_1797
* @tc.desc      : compare between "com.microsoft.bmp" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179800
* @tc.name      : TestCase_1798
* @tc.desc      : compare between "com.microsoft.ico" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1798 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_179900
* @tc.name      : TestCase_1799
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1799 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_180000
* @tc.name      : TestCase_1800
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.real.smil"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_1800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1800 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.real.smil"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.real.smil")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_1800 ends.")
}

}
