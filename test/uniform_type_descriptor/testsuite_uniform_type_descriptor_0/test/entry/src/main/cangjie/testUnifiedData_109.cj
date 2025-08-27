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
class testUnifiedData_109 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080100
     * @tc.name      : TestCase_10801
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10801(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10801 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10801 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080200
     * @tc.name      : TestCase_10802
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10802(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10802 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10802 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080300
     * @tc.name      : TestCase_10803
     * @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10803(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10803 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10803 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080400
     * @tc.name      : TestCase_10804
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10804(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10804 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10804 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080500
     * @tc.name      : TestCase_10805
     * @tc.desc      : compare between "general.tiff" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10805(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10805 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10805 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080600
     * @tc.name      : TestCase_10806
     * @tc.desc      : compare between "general.raw-image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10806(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10806 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10806 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080700
     * @tc.name      : TestCase_10807
     * @tc.desc      : compare between "general.png" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10807(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10807 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10807 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080800
     * @tc.name      : TestCase_10808
     * @tc.desc      : compare between "general.jpeg" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10808(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10808 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10808 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1080900
     * @tc.name      : TestCase_10809
     * @tc.desc      : compare between "general.image" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10809(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10809 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10809 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081000
     * @tc.name      : TestCase_10810
     * @tc.desc      : compare between "general.media" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10810(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10810 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10810 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081100
     * @tc.name      : TestCase_10811
     * @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10811(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10811 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10811 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081200
     * @tc.name      : TestCase_10812
     * @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10812(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10812 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10812 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081300
     * @tc.name      : TestCase_10813
     * @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10813(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10813 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10813 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081400
     * @tc.name      : TestCase_10814
     * @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10814(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10814 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10814 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081500
     * @tc.name      : TestCase_10815
     * @tc.desc      : compare between "general.epub" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10815(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10815 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10815 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081600
     * @tc.name      : TestCase_10816
     * @tc.desc      : compare between "general.ebook" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10816(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10816 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10816 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081700
     * @tc.name      : TestCase_10817
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10817(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10817 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10817 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081800
     * @tc.name      : TestCase_10818
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10818(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10818 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10818 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1081900
     * @tc.name      : TestCase_10819
     * @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10819(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10819 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10819 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082000
     * @tc.name      : TestCase_10820
     * @tc.desc      : compare between "general.rich-text" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10820(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10820 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10820 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082100
     * @tc.name      : TestCase_10821
     * @tc.desc      : compare between "general.asc-text" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10821(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10821 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10821 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082200
     * @tc.name      : TestCase_10822
     * @tc.desc      : compare between "general.markdown" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10822(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10822 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10822 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082300
     * @tc.name      : TestCase_10823
     * @tc.desc      : compare between "general.tex" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10823(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10823 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10823 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082400
     * @tc.name      : TestCase_10824
     * @tc.desc      : compare between "general.java-source" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10824(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10824 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10824 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082500
     * @tc.name      : TestCase_10825
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10825(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10825 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10825 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082600
     * @tc.name      : TestCase_10826
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10826(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10826 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10826 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082700
     * @tc.name      : TestCase_10827
     * @tc.desc      : compare between "general.c-source" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10827(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10827 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10827 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082800
     * @tc.name      : TestCase_10828
     * @tc.desc      : compare between "general.c-header" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10828(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10828 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10828 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1082900
     * @tc.name      : TestCase_10829
     * @tc.desc      : compare between "general.css" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10829(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10829 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10829 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083000
     * @tc.name      : TestCase_10830
     * @tc.desc      : compare between "general.java-script" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10830(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10830 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10830 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083100
     * @tc.name      : TestCase_10831
     * @tc.desc      : compare between "general.type-script" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10831(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10831 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10831 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083200
     * @tc.name      : TestCase_10832
     * @tc.desc      : compare between "general.ruby-script" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10832(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10832 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10832 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083300
     * @tc.name      : TestCase_10833
     * @tc.desc      : compare between "general.python-script" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10833(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10833 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10833 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083400
     * @tc.name      : TestCase_10834
     * @tc.desc      : compare between "general.php-script" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10834(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10834 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10834 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083500
     * @tc.name      : TestCase_10835
     * @tc.desc      : compare between "general.perl-script" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10835(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10835 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10835 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083600
     * @tc.name      : TestCase_10836
     * @tc.desc      : compare between "general.csh-script" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10836(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10836 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10836 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083700
     * @tc.name      : TestCase_10837
     * @tc.desc      : compare between "general.shell-script" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10837(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10837 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10837 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083800
     * @tc.name      : TestCase_10838
     * @tc.desc      : compare between "general.script" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10838(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10838 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10838 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1083900
     * @tc.name      : TestCase_10839
     * @tc.desc      : compare between "general.source-code" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10839(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10839 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10839 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084000
     * @tc.name      : TestCase_10840
     * @tc.desc      : compare between "com.real.smil" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10840(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10840 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10840 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084100
     * @tc.name      : TestCase_10841
     * @tc.desc      : compare between "general.rss" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10841(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10841 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084200
     * @tc.name      : TestCase_10842
     * @tc.desc      : compare between "general.xhtml" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10842(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10842 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084300
     * @tc.name      : TestCase_10843
     * @tc.desc      : compare between "general.xml" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10843(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10843 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084400
     * @tc.name      : TestCase_10844
     * @tc.desc      : compare between "general.hyperlink" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10844(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10844 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084500
     * @tc.name      : TestCase_10845
     * @tc.desc      : compare between "general.html" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10845(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10845 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084600
     * @tc.name      : TestCase_10846
     * @tc.desc      : compare between "general.plain-text" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10846(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10846 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084700
     * @tc.name      : TestCase_10847
     * @tc.desc      : compare between "general.text" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10847(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10847 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084800
     * @tc.name      : TestCase_10848
     * @tc.desc      : compare between "general.composite-object" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10848(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10848 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1084900
     * @tc.name      : TestCase_10849
     * @tc.desc      : compare between "general.object" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10849(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10849 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085000
     * @tc.name      : TestCase_10850
     * @tc.desc      : compare between "general.entity" and "com.microsoft.powerpoint.ppt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10850(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10850 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.powerpoint.ppt"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.powerpoint.ppt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085100
     * @tc.name      : TestCase_10851
     * @tc.desc      : compare between "general.entity" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10851(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10851 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085200
     * @tc.name      : TestCase_10852
     * @tc.desc      : compare between "general.object" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10852(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10852 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085300
     * @tc.name      : TestCase_10853
     * @tc.desc      : compare between "general.composite-object" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10853(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10853 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085400
     * @tc.name      : TestCase_10854
     * @tc.desc      : compare between "general.text" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10854(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10854 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085500
     * @tc.name      : TestCase_10855
     * @tc.desc      : compare between "general.plain-text" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10855(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10855 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085600
     * @tc.name      : TestCase_10856
     * @tc.desc      : compare between "general.html" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10856(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10856 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085700
     * @tc.name      : TestCase_10857
     * @tc.desc      : compare between "general.hyperlink" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10857(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10857 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085800
     * @tc.name      : TestCase_10858
     * @tc.desc      : compare between "general.xml" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10858(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10858 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1085900
     * @tc.name      : TestCase_10859
     * @tc.desc      : compare between "general.xhtml" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10859(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10859 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086000
     * @tc.name      : TestCase_10860
     * @tc.desc      : compare between "general.rss" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10860(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10860 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086100
     * @tc.name      : TestCase_10861
     * @tc.desc      : compare between "com.real.smil" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10861(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10861 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086200
     * @tc.name      : TestCase_10862
     * @tc.desc      : compare between "general.source-code" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10862(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10862 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086300
     * @tc.name      : TestCase_10863
     * @tc.desc      : compare between "general.script" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10863(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10863 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086400
     * @tc.name      : TestCase_10864
     * @tc.desc      : compare between "general.shell-script" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10864(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10864 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086500
     * @tc.name      : TestCase_10865
     * @tc.desc      : compare between "general.csh-script" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10865(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10865 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086600
     * @tc.name      : TestCase_10866
     * @tc.desc      : compare between "general.perl-script" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10866(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10866 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086700
     * @tc.name      : TestCase_10867
     * @tc.desc      : compare between "general.php-script" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10867(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10867 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086800
     * @tc.name      : TestCase_10868
     * @tc.desc      : compare between "general.python-script" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10868(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10868 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1086900
     * @tc.name      : TestCase_10869
     * @tc.desc      : compare between "general.ruby-script" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10869(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10869 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087000
     * @tc.name      : TestCase_10870
     * @tc.desc      : compare between "general.type-script" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10870(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10870 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10870 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087100
     * @tc.name      : TestCase_10871
     * @tc.desc      : compare between "general.java-script" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10871(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10871 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10871 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087200
     * @tc.name      : TestCase_10872
     * @tc.desc      : compare between "general.css" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10872(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10872 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10872 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087300
     * @tc.name      : TestCase_10873
     * @tc.desc      : compare between "general.c-header" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10873(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10873 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10873 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087400
     * @tc.name      : TestCase_10874
     * @tc.desc      : compare between "general.c-source" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10874(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10874 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10874 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087500
     * @tc.name      : TestCase_10875
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10875(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10875 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10875 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087600
     * @tc.name      : TestCase_10876
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10876(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10876 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10876 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087700
     * @tc.name      : TestCase_10877
     * @tc.desc      : compare between "general.java-source" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10877(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10877 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10877 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087800
     * @tc.name      : TestCase_10878
     * @tc.desc      : compare between "general.tex" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10878(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10878 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10878 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1087900
     * @tc.name      : TestCase_10879
     * @tc.desc      : compare between "general.markdown" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10879(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10879 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10879 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088000
     * @tc.name      : TestCase_10880
     * @tc.desc      : compare between "general.asc-text" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10880(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10880 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10880 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088100
     * @tc.name      : TestCase_10881
     * @tc.desc      : compare between "general.rich-text" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10881(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10881 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10881 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088200
     * @tc.name      : TestCase_10882
     * @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10882(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10882 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10882 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088300
     * @tc.name      : TestCase_10883
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10883(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10883 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10883 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088400
     * @tc.name      : TestCase_10884
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10884(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10884 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10884 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088500
     * @tc.name      : TestCase_10885
     * @tc.desc      : compare between "general.ebook" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10885(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10885 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10885 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088600
     * @tc.name      : TestCase_10886
     * @tc.desc      : compare between "general.epub" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10886(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10886 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10886 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088700
     * @tc.name      : TestCase_10887
     * @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10887(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10887 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10887 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088800
     * @tc.name      : TestCase_10888
     * @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10888(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10888 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10888 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1088900
     * @tc.name      : TestCase_10889
     * @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10889(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10889 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10889 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089000
     * @tc.name      : TestCase_10890
     * @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10890(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10890 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10890 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089100
     * @tc.name      : TestCase_10891
     * @tc.desc      : compare between "general.media" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10891(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10891 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10891 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089200
     * @tc.name      : TestCase_10892
     * @tc.desc      : compare between "general.image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10892(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10892 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10892 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089300
     * @tc.name      : TestCase_10893
     * @tc.desc      : compare between "general.jpeg" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10893(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10893 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10893 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089400
     * @tc.name      : TestCase_10894
     * @tc.desc      : compare between "general.png" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10894(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10894 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10894 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089500
     * @tc.name      : TestCase_10895
     * @tc.desc      : compare between "general.raw-image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10895(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10895 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10895 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089600
     * @tc.name      : TestCase_10896
     * @tc.desc      : compare between "general.tiff" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10896(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10896 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10896 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089700
     * @tc.name      : TestCase_10897
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10897(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10897 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10897 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089800
     * @tc.name      : TestCase_10898
     * @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10898(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10898 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10898 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1089900
     * @tc.name      : TestCase_10899
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10899(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10899 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10899 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1090000
     * @tc.name      : TestCase_10900
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.word.dot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10900(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10900 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.word.dot"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.word.dot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10900 ends.")
    }
}
