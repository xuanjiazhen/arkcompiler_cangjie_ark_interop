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
class testUnifiedData_102 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010100
     * @tc.name      : TestCase_10101
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10101(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10101 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010200
     * @tc.name      : TestCase_10102
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10102(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10102 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010300
     * @tc.name      : TestCase_10103
     * @tc.desc      : compare between "com.microsoft.ico" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10103(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10103 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010400
     * @tc.name      : TestCase_10104
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10104(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10104 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010500
     * @tc.name      : TestCase_10105
     * @tc.desc      : compare between "general.tiff" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10105(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10105 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010600
     * @tc.name      : TestCase_10106
     * @tc.desc      : compare between "general.raw-image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10106(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10106 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010700
     * @tc.name      : TestCase_10107
     * @tc.desc      : compare between "general.png" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10107(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10107 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010800
     * @tc.name      : TestCase_10108
     * @tc.desc      : compare between "general.jpeg" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10108(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10108 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010900
     * @tc.name      : TestCase_10109
     * @tc.desc      : compare between "general.image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10109(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10109 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011000
     * @tc.name      : TestCase_10110
     * @tc.desc      : compare between "general.media" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10110(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10110 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011100
     * @tc.name      : TestCase_10111
     * @tc.desc      : compare between "com.amazon.mobi" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10111(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10111 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011200
     * @tc.name      : TestCase_10112
     * @tc.desc      : compare between "com.amazon.kfx" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10112(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10112 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011300
     * @tc.name      : TestCase_10113
     * @tc.desc      : compare between "com.amazon.azw3" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10113(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10113 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011400
     * @tc.name      : TestCase_10114
     * @tc.desc      : compare between "com.amazon.azw" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10114(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10114 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011500
     * @tc.name      : TestCase_10115
     * @tc.desc      : compare between "general.epub" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10115(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10115 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011600
     * @tc.name      : TestCase_10116
     * @tc.desc      : compare between "general.ebook" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10116(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10116 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011700
     * @tc.name      : TestCase_10117
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10117(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10117 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011800
     * @tc.name      : TestCase_10118
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10118(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10118 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1011900
     * @tc.name      : TestCase_10119
     * @tc.desc      : compare between "general.delimited-values-text" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10119(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10119 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012000
     * @tc.name      : TestCase_10120
     * @tc.desc      : compare between "general.rich-text" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10120(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10120 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10120 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012100
     * @tc.name      : TestCase_10121
     * @tc.desc      : compare between "general.asc-text" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10121(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10121 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10121 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012200
     * @tc.name      : TestCase_10122
     * @tc.desc      : compare between "general.markdown" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10122(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10122 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10122 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012300
     * @tc.name      : TestCase_10123
     * @tc.desc      : compare between "general.tex" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10123(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10123 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10123 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012400
     * @tc.name      : TestCase_10124
     * @tc.desc      : compare between "general.java-source" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10124(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10124 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10124 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012500
     * @tc.name      : TestCase_10125
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10125(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10125 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10125 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012600
     * @tc.name      : TestCase_10126
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10126(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10126 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10126 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012700
     * @tc.name      : TestCase_10127
     * @tc.desc      : compare between "general.c-source" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10127(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10127 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10127 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012800
     * @tc.name      : TestCase_10128
     * @tc.desc      : compare between "general.c-header" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10128(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10128 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10128 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1012900
     * @tc.name      : TestCase_10129
     * @tc.desc      : compare between "general.css" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10129(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10129 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10129 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013000
     * @tc.name      : TestCase_10130
     * @tc.desc      : compare between "general.java-script" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10130(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10130 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10130 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013100
     * @tc.name      : TestCase_10131
     * @tc.desc      : compare between "general.type-script" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10131(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10131 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10131 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013200
     * @tc.name      : TestCase_10132
     * @tc.desc      : compare between "general.ruby-script" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10132(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10132 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10132 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013300
     * @tc.name      : TestCase_10133
     * @tc.desc      : compare between "general.python-script" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10133(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10133 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10133 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013400
     * @tc.name      : TestCase_10134
     * @tc.desc      : compare between "general.php-script" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10134(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10134 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10134 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013500
     * @tc.name      : TestCase_10135
     * @tc.desc      : compare between "general.perl-script" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10135(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10135 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10135 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013600
     * @tc.name      : TestCase_10136
     * @tc.desc      : compare between "general.csh-script" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10136(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10136 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10136 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013700
     * @tc.name      : TestCase_10137
     * @tc.desc      : compare between "general.shell-script" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10137(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10137 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10137 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013800
     * @tc.name      : TestCase_10138
     * @tc.desc      : compare between "general.script" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10138(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10138 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10138 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1013900
     * @tc.name      : TestCase_10139
     * @tc.desc      : compare between "general.source-code" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10139(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10139 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10139 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014000
     * @tc.name      : TestCase_10140
     * @tc.desc      : compare between "com.real.smil" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10140(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10140 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10140 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014100
     * @tc.name      : TestCase_10141
     * @tc.desc      : compare between "general.rss" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10141(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10141 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10141 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014200
     * @tc.name      : TestCase_10142
     * @tc.desc      : compare between "general.xhtml" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10142(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10142 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10142 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014300
     * @tc.name      : TestCase_10143
     * @tc.desc      : compare between "general.xml" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10143(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10143 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10143 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014400
     * @tc.name      : TestCase_10144
     * @tc.desc      : compare between "general.hyperlink" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10144(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10144 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10144 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014500
     * @tc.name      : TestCase_10145
     * @tc.desc      : compare between "general.html" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10145(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10145 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10145 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014600
     * @tc.name      : TestCase_10146
     * @tc.desc      : compare between "general.plain-text" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10146(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10146 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10146 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014700
     * @tc.name      : TestCase_10147
     * @tc.desc      : compare between "general.text" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10147(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10147 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10147 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014800
     * @tc.name      : TestCase_10148
     * @tc.desc      : compare between "general.composite-object" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10148(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10148 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10148 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1014900
     * @tc.name      : TestCase_10149
     * @tc.desc      : compare between "general.object" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10149(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10149 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10149 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015000
     * @tc.name      : TestCase_10150
     * @tc.desc      : compare between "general.entity" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10150(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10150 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10150 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015100
     * @tc.name      : TestCase_10151
     * @tc.desc      : compare between "general.entity" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10151(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10151 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10151 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015200
     * @tc.name      : TestCase_10152
     * @tc.desc      : compare between "general.object" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10152(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10152 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10152 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015300
     * @tc.name      : TestCase_10153
     * @tc.desc      : compare between "general.composite-object" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10153(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10153 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10153 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015400
     * @tc.name      : TestCase_10154
     * @tc.desc      : compare between "general.text" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10154(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10154 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10154 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015500
     * @tc.name      : TestCase_10155
     * @tc.desc      : compare between "general.plain-text" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10155(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10155 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10155 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015600
     * @tc.name      : TestCase_10156
     * @tc.desc      : compare between "general.html" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10156(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10156 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10156 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015700
     * @tc.name      : TestCase_10157
     * @tc.desc      : compare between "general.hyperlink" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10157(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10157 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10157 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015800
     * @tc.name      : TestCase_10158
     * @tc.desc      : compare between "general.xml" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10158(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10158 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10158 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1015900
     * @tc.name      : TestCase_10159
     * @tc.desc      : compare between "general.xhtml" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10159(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10159 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10159 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016000
     * @tc.name      : TestCase_10160
     * @tc.desc      : compare between "general.rss" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10160(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10160 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10160 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016100
     * @tc.name      : TestCase_10161
     * @tc.desc      : compare between "com.real.smil" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10161(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10161 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10161 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016200
     * @tc.name      : TestCase_10162
     * @tc.desc      : compare between "general.source-code" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10162(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10162 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10162 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016300
     * @tc.name      : TestCase_10163
     * @tc.desc      : compare between "general.script" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10163(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10163 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10163 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016400
     * @tc.name      : TestCase_10164
     * @tc.desc      : compare between "general.shell-script" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10164(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10164 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10164 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016500
     * @tc.name      : TestCase_10165
     * @tc.desc      : compare between "general.csh-script" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10165(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10165 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10165 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016600
     * @tc.name      : TestCase_10166
     * @tc.desc      : compare between "general.perl-script" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10166(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10166 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10166 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016700
     * @tc.name      : TestCase_10167
     * @tc.desc      : compare between "general.php-script" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10167(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10167 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10167 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016800
     * @tc.name      : TestCase_10168
     * @tc.desc      : compare between "general.python-script" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10168(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10168 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10168 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1016900
     * @tc.name      : TestCase_10169
     * @tc.desc      : compare between "general.ruby-script" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10169(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10169 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10169 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017000
     * @tc.name      : TestCase_10170
     * @tc.desc      : compare between "general.type-script" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10170(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10170 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10170 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017100
     * @tc.name      : TestCase_10171
     * @tc.desc      : compare between "general.java-script" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10171(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10171 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10171 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017200
     * @tc.name      : TestCase_10172
     * @tc.desc      : compare between "general.css" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10172(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10172 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10172 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017300
     * @tc.name      : TestCase_10173
     * @tc.desc      : compare between "general.c-header" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10173(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10173 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10173 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017400
     * @tc.name      : TestCase_10174
     * @tc.desc      : compare between "general.c-source" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10174(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10174 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10174 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017500
     * @tc.name      : TestCase_10175
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10175(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10175 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10175 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017600
     * @tc.name      : TestCase_10176
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10176(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10176 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10176 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017700
     * @tc.name      : TestCase_10177
     * @tc.desc      : compare between "general.java-source" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10177(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10177 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10177 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017800
     * @tc.name      : TestCase_10178
     * @tc.desc      : compare between "general.tex" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10178(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10178 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10178 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1017900
     * @tc.name      : TestCase_10179
     * @tc.desc      : compare between "general.markdown" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10179(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10179 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10179 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018000
     * @tc.name      : TestCase_10180
     * @tc.desc      : compare between "general.asc-text" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10180(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10180 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10180 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018100
     * @tc.name      : TestCase_10181
     * @tc.desc      : compare between "general.rich-text" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10181(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10181 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018200
     * @tc.name      : TestCase_10182
     * @tc.desc      : compare between "general.delimited-values-text" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10182(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10182 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018300
     * @tc.name      : TestCase_10183
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10183(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10183 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018400
     * @tc.name      : TestCase_10184
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10184(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10184 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018500
     * @tc.name      : TestCase_10185
     * @tc.desc      : compare between "general.ebook" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10185(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10185 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018600
     * @tc.name      : TestCase_10186
     * @tc.desc      : compare between "general.epub" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10186(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10186 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018700
     * @tc.name      : TestCase_10187
     * @tc.desc      : compare between "com.amazon.azw" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10187(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10187 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018800
     * @tc.name      : TestCase_10188
     * @tc.desc      : compare between "com.amazon.azw3" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10188(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10188 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1018900
     * @tc.name      : TestCase_10189
     * @tc.desc      : compare between "com.amazon.kfx" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10189(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10189 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019000
     * @tc.name      : TestCase_10190
     * @tc.desc      : compare between "com.amazon.mobi" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10190(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10190 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019100
     * @tc.name      : TestCase_10191
     * @tc.desc      : compare between "general.media" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10191(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10191 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019200
     * @tc.name      : TestCase_10192
     * @tc.desc      : compare between "general.image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10192(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10192 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019300
     * @tc.name      : TestCase_10193
     * @tc.desc      : compare between "general.jpeg" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10193(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10193 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019400
     * @tc.name      : TestCase_10194
     * @tc.desc      : compare between "general.png" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10194(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10194 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019500
     * @tc.name      : TestCase_10195
     * @tc.desc      : compare between "general.raw-image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10195(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10195 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019600
     * @tc.name      : TestCase_10196
     * @tc.desc      : compare between "general.tiff" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10196(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10196 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10196 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019700
     * @tc.name      : TestCase_10197
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10197(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10197 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10197 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019800
     * @tc.name      : TestCase_10198
     * @tc.desc      : compare between "com.microsoft.ico" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10198(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10198 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10198 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1019900
     * @tc.name      : TestCase_10199
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10199(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10199 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10199 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1020000
     * @tc.name      : TestCase_10200
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.kodak.flashpix.image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10200(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10200 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.kodak.flashpix.image"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.kodak.flashpix.image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10200 ends.")
    }
}
