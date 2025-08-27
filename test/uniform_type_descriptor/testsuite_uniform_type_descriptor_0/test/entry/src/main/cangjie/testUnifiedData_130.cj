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
class testUnifiedData_130 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290100
     * @tc.name      : TestCase_12901
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12901(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12901 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290200
     * @tc.name      : TestCase_12902
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12902(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12902 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290300
     * @tc.name      : TestCase_12903
     * @tc.desc      : compare between "com.microsoft.ico" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12903(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12903 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290400
     * @tc.name      : TestCase_12904
     * @tc.desc      : compare between "com.microsoft.bmp" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12904(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12904 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290500
     * @tc.name      : TestCase_12905
     * @tc.desc      : compare between "general.tiff" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12905(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12905 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290600
     * @tc.name      : TestCase_12906
     * @tc.desc      : compare between "general.raw-image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12906(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12906 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290700
     * @tc.name      : TestCase_12907
     * @tc.desc      : compare between "general.png" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12907(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12907 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290800
     * @tc.name      : TestCase_12908
     * @tc.desc      : compare between "general.jpeg" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12908(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12908 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1290900
     * @tc.name      : TestCase_12909
     * @tc.desc      : compare between "general.image" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12909(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12909 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291000
     * @tc.name      : TestCase_12910
     * @tc.desc      : compare between "general.media" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12910(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12910 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.mpeg-4"))
        @Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291100
     * @tc.name      : TestCase_12911
     * @tc.desc      : compare between "com.amazon.mobi" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12911(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12911 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291200
     * @tc.name      : TestCase_12912
     * @tc.desc      : compare between "com.amazon.kfx" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12912(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12912 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291300
     * @tc.name      : TestCase_12913
     * @tc.desc      : compare between "com.amazon.azw3" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12913(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12913 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291400
     * @tc.name      : TestCase_12914
     * @tc.desc      : compare between "com.amazon.azw" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12914(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12914 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291500
     * @tc.name      : TestCase_12915
     * @tc.desc      : compare between "general.epub" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12915(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12915 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291600
     * @tc.name      : TestCase_12916
     * @tc.desc      : compare between "general.ebook" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12916(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12916 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291700
     * @tc.name      : TestCase_12917
     * @tc.desc      : compare between "general.tab-separated-values-text" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12917(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12917 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291800
     * @tc.name      : TestCase_12918
     * @tc.desc      : compare between "general.comma-separated-values-text" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12918(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12918 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1291900
     * @tc.name      : TestCase_12919
     * @tc.desc      : compare between "general.delimited-values-text" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12919(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12919 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292000
     * @tc.name      : TestCase_12920
     * @tc.desc      : compare between "general.rich-text" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12920(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12920 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292100
     * @tc.name      : TestCase_12921
     * @tc.desc      : compare between "general.asc-text" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12921(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12921 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292200
     * @tc.name      : TestCase_12922
     * @tc.desc      : compare between "general.markdown" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12922(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12922 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292300
     * @tc.name      : TestCase_12923
     * @tc.desc      : compare between "general.tex" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12923(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12923 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292400
     * @tc.name      : TestCase_12924
     * @tc.desc      : compare between "general.java-source" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12924(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12924 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292500
     * @tc.name      : TestCase_12925
     * @tc.desc      : compare between "general.c-plus-plus-source" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12925(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12925 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292600
     * @tc.name      : TestCase_12926
     * @tc.desc      : compare between "general.c-plus-plus-header" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12926(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12926 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292700
     * @tc.name      : TestCase_12927
     * @tc.desc      : compare between "general.c-source" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12927(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12927 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292800
     * @tc.name      : TestCase_12928
     * @tc.desc      : compare between "general.c-header" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12928(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12928 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1292900
     * @tc.name      : TestCase_12929
     * @tc.desc      : compare between "general.css" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12929(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12929 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293000
     * @tc.name      : TestCase_12930
     * @tc.desc      : compare between "general.java-script" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12930(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12930 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293100
     * @tc.name      : TestCase_12931
     * @tc.desc      : compare between "general.type-script" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12931(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12931 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293200
     * @tc.name      : TestCase_12932
     * @tc.desc      : compare between "general.ruby-script" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12932(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12932 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293300
     * @tc.name      : TestCase_12933
     * @tc.desc      : compare between "general.python-script" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12933(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12933 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293400
     * @tc.name      : TestCase_12934
     * @tc.desc      : compare between "general.php-script" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12934(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12934 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293500
     * @tc.name      : TestCase_12935
     * @tc.desc      : compare between "general.perl-script" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12935(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12935 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293600
     * @tc.name      : TestCase_12936
     * @tc.desc      : compare between "general.csh-script" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12936(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12936 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293700
     * @tc.name      : TestCase_12937
     * @tc.desc      : compare between "general.shell-script" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12937(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12937 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293800
     * @tc.name      : TestCase_12938
     * @tc.desc      : compare between "general.script" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12938(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12938 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1293900
     * @tc.name      : TestCase_12939
     * @tc.desc      : compare between "general.source-code" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12939(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12939 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294000
     * @tc.name      : TestCase_12940
     * @tc.desc      : compare between "com.real.smil" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12940(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12940 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294100
     * @tc.name      : TestCase_12941
     * @tc.desc      : compare between "general.rss" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12941(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12941 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294200
     * @tc.name      : TestCase_12942
     * @tc.desc      : compare between "general.xhtml" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12942(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12942 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294300
     * @tc.name      : TestCase_12943
     * @tc.desc      : compare between "general.xml" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12943(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12943 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294400
     * @tc.name      : TestCase_12944
     * @tc.desc      : compare between "general.hyperlink" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12944(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12944 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294500
     * @tc.name      : TestCase_12945
     * @tc.desc      : compare between "general.html" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12945(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12945 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294600
     * @tc.name      : TestCase_12946
     * @tc.desc      : compare between "general.plain-text" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12946(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12946 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294700
     * @tc.name      : TestCase_12947
     * @tc.desc      : compare between "general.text" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12947(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12947 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294800
     * @tc.name      : TestCase_12948
     * @tc.desc      : compare between "general.composite-object" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12948(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12948 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1294900
     * @tc.name      : TestCase_12949
     * @tc.desc      : compare between "general.object" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12949(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12949 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.mpeg-4"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295000
     * @tc.name      : TestCase_12950
     * @tc.desc      : compare between "general.entity" and "general.mpeg-4"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12950(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12950 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.mpeg-4"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.mpeg-4")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295100
     * @tc.name      : TestCase_12951
     * @tc.desc      : compare between "general.entity" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12951(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12951 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295200
     * @tc.name      : TestCase_12952
     * @tc.desc      : compare between "general.object" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12952(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12952 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.3gpp"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295300
     * @tc.name      : TestCase_12953
     * @tc.desc      : compare between "general.composite-object" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12953(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12953 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295400
     * @tc.name      : TestCase_12954
     * @tc.desc      : compare between "general.text" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12954(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12954 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295500
     * @tc.name      : TestCase_12955
     * @tc.desc      : compare between "general.plain-text" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12955(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12955 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295600
     * @tc.name      : TestCase_12956
     * @tc.desc      : compare between "general.html" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12956(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12956 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295700
     * @tc.name      : TestCase_12957
     * @tc.desc      : compare between "general.hyperlink" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12957(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12957 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295800
     * @tc.name      : TestCase_12958
     * @tc.desc      : compare between "general.xml" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12958(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12958 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1295900
     * @tc.name      : TestCase_12959
     * @tc.desc      : compare between "general.xhtml" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12959(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12959 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296000
     * @tc.name      : TestCase_12960
     * @tc.desc      : compare between "general.rss" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12960(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12960 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296100
     * @tc.name      : TestCase_12961
     * @tc.desc      : compare between "com.real.smil" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12961(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12961 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296200
     * @tc.name      : TestCase_12962
     * @tc.desc      : compare between "general.source-code" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12962(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12962 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296300
     * @tc.name      : TestCase_12963
     * @tc.desc      : compare between "general.script" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12963(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12963 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296400
     * @tc.name      : TestCase_12964
     * @tc.desc      : compare between "general.shell-script" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12964(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12964 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296500
     * @tc.name      : TestCase_12965
     * @tc.desc      : compare between "general.csh-script" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12965(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12965 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296600
     * @tc.name      : TestCase_12966
     * @tc.desc      : compare between "general.perl-script" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12966(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12966 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296700
     * @tc.name      : TestCase_12967
     * @tc.desc      : compare between "general.php-script" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12967(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12967 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296800
     * @tc.name      : TestCase_12968
     * @tc.desc      : compare between "general.python-script" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12968(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12968 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1296900
     * @tc.name      : TestCase_12969
     * @tc.desc      : compare between "general.ruby-script" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12969(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12969 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297000
     * @tc.name      : TestCase_12970
     * @tc.desc      : compare between "general.type-script" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12970(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12970 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297100
     * @tc.name      : TestCase_12971
     * @tc.desc      : compare between "general.java-script" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12971(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12971 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297200
     * @tc.name      : TestCase_12972
     * @tc.desc      : compare between "general.css" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12972(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12972 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297300
     * @tc.name      : TestCase_12973
     * @tc.desc      : compare between "general.c-header" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12973(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12973 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297400
     * @tc.name      : TestCase_12974
     * @tc.desc      : compare between "general.c-source" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12974(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12974 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297500
     * @tc.name      : TestCase_12975
     * @tc.desc      : compare between "general.c-plus-plus-header" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12975(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12975 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297600
     * @tc.name      : TestCase_12976
     * @tc.desc      : compare between "general.c-plus-plus-source" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12976(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12976 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297700
     * @tc.name      : TestCase_12977
     * @tc.desc      : compare between "general.java-source" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12977(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12977 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297800
     * @tc.name      : TestCase_12978
     * @tc.desc      : compare between "general.tex" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12978(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12978 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1297900
     * @tc.name      : TestCase_12979
     * @tc.desc      : compare between "general.markdown" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12979(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12979 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298000
     * @tc.name      : TestCase_12980
     * @tc.desc      : compare between "general.asc-text" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12980(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12980 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298100
     * @tc.name      : TestCase_12981
     * @tc.desc      : compare between "general.rich-text" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12981(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12981 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298200
     * @tc.name      : TestCase_12982
     * @tc.desc      : compare between "general.delimited-values-text" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12982(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12982 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298300
     * @tc.name      : TestCase_12983
     * @tc.desc      : compare between "general.comma-separated-values-text" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12983(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12983 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298400
     * @tc.name      : TestCase_12984
     * @tc.desc      : compare between "general.tab-separated-values-text" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12984(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12984 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298500
     * @tc.name      : TestCase_12985
     * @tc.desc      : compare between "general.ebook" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12985(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12985 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298600
     * @tc.name      : TestCase_12986
     * @tc.desc      : compare between "general.epub" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12986(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12986 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298700
     * @tc.name      : TestCase_12987
     * @tc.desc      : compare between "com.amazon.azw" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12987(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12987 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298800
     * @tc.name      : TestCase_12988
     * @tc.desc      : compare between "com.amazon.azw3" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12988(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12988 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1298900
     * @tc.name      : TestCase_12989
     * @tc.desc      : compare between "com.amazon.kfx" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12989(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12989 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299000
     * @tc.name      : TestCase_12990
     * @tc.desc      : compare between "com.amazon.mobi" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12990(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12990 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299100
     * @tc.name      : TestCase_12991
     * @tc.desc      : compare between "general.media" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12991(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12991 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.3gpp"))
        @Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299200
     * @tc.name      : TestCase_12992
     * @tc.desc      : compare between "general.image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12992(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12992 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299300
     * @tc.name      : TestCase_12993
     * @tc.desc      : compare between "general.jpeg" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12993(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12993 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299400
     * @tc.name      : TestCase_12994
     * @tc.desc      : compare between "general.png" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12994(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12994 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299500
     * @tc.name      : TestCase_12995
     * @tc.desc      : compare between "general.raw-image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12995(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12995 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299600
     * @tc.name      : TestCase_12996
     * @tc.desc      : compare between "general.tiff" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12996(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12996 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299700
     * @tc.name      : TestCase_12997
     * @tc.desc      : compare between "com.microsoft.bmp" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12997(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12997 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299800
     * @tc.name      : TestCase_12998
     * @tc.desc      : compare between "com.microsoft.ico" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12998(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12998 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1299900
     * @tc.name      : TestCase_12999
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12999(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12999 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300000
     * @tc.name      : TestCase_13000
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.3gpp"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13000(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13000 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.3gpp"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.3gpp")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13000 ends.")
    }
}
