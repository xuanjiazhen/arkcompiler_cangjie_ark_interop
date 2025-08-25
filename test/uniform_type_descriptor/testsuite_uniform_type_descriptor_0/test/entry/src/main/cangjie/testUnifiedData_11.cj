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
class testUnifiedData_11 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100100
     * @tc.name      : TestCase_1001
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1001(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1001 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1001 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100200
     * @tc.name      : TestCase_1002
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1002(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1002 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1002 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100300
     * @tc.name      : TestCase_1003
     * @tc.desc      : compare between "com.microsoft.ico" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1003(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1003 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1003 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100400
     * @tc.name      : TestCase_1004
     * @tc.desc      : compare between "com.microsoft.bmp" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1004(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1004 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1004 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100500
     * @tc.name      : TestCase_1005
     * @tc.desc      : compare between "general.tiff" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1005(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1005 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1005 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100600
     * @tc.name      : TestCase_1006
     * @tc.desc      : compare between "general.raw-image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1006(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1006 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1006 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100700
     * @tc.name      : TestCase_1007
     * @tc.desc      : compare between "general.png" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1007(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1007 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1007 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100800
     * @tc.name      : TestCase_1008
     * @tc.desc      : compare between "general.jpeg" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1008(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1008 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1008 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_100900
     * @tc.name      : TestCase_1009
     * @tc.desc      : compare between "general.image" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1009(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1009 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1009 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101000
     * @tc.name      : TestCase_1010
     * @tc.desc      : compare between "general.media" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1010(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1010 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1010 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101100
     * @tc.name      : TestCase_1011
     * @tc.desc      : compare between "com.amazon.mobi" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1011(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1011 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1011 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101200
     * @tc.name      : TestCase_1012
     * @tc.desc      : compare between "com.amazon.kfx" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1012(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1012 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1012 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101300
     * @tc.name      : TestCase_1013
     * @tc.desc      : compare between "com.amazon.azw3" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1013(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1013 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1013 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101400
     * @tc.name      : TestCase_1014
     * @tc.desc      : compare between "com.amazon.azw" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1014(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1014 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1014 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101500
     * @tc.name      : TestCase_1015
     * @tc.desc      : compare between "general.epub" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1015(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1015 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1015 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101600
     * @tc.name      : TestCase_1016
     * @tc.desc      : compare between "general.ebook" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1016(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1016 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1016 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101700
     * @tc.name      : TestCase_1017
     * @tc.desc      : compare between "general.tab-separated-values-text" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1017(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1017 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1017 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101800
     * @tc.name      : TestCase_1018
     * @tc.desc      : compare between "general.comma-separated-values-text" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1018(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1018 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1018 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_101900
     * @tc.name      : TestCase_1019
     * @tc.desc      : compare between "general.delimited-values-text" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1019(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1019 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1019 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102000
     * @tc.name      : TestCase_1020
     * @tc.desc      : compare between "general.rich-text" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1020(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1020 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1020 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102100
     * @tc.name      : TestCase_1021
     * @tc.desc      : compare between "general.asc-text" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1021(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1021 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1021 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102200
     * @tc.name      : TestCase_1022
     * @tc.desc      : compare between "general.markdown" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1022(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1022 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1022 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102300
     * @tc.name      : TestCase_1023
     * @tc.desc      : compare between "general.tex" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1023(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1023 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1023 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102400
     * @tc.name      : TestCase_1024
     * @tc.desc      : compare between "general.java-source" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1024(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1024 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1024 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102500
     * @tc.name      : TestCase_1025
     * @tc.desc      : compare between "general.c-plus-plus-source" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1025(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1025 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1025 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102600
     * @tc.name      : TestCase_1026
     * @tc.desc      : compare between "general.c-plus-plus-header" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1026(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1026 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1026 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102700
     * @tc.name      : TestCase_1027
     * @tc.desc      : compare between "general.c-source" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1027(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1027 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1027 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102800
     * @tc.name      : TestCase_1028
     * @tc.desc      : compare between "general.c-header" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1028(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1028 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1028 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_102900
     * @tc.name      : TestCase_1029
     * @tc.desc      : compare between "general.css" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1029(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1029 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1029 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103000
     * @tc.name      : TestCase_1030
     * @tc.desc      : compare between "general.java-script" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1030(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1030 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1030 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103100
     * @tc.name      : TestCase_1031
     * @tc.desc      : compare between "general.type-script" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1031(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1031 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1031 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103200
     * @tc.name      : TestCase_1032
     * @tc.desc      : compare between "general.ruby-script" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1032(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1032 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1032 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103300
     * @tc.name      : TestCase_1033
     * @tc.desc      : compare between "general.python-script" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1033(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1033 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1033 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103400
     * @tc.name      : TestCase_1034
     * @tc.desc      : compare between "general.php-script" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1034(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1034 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1034 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103500
     * @tc.name      : TestCase_1035
     * @tc.desc      : compare between "general.perl-script" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1035(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1035 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1035 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103600
     * @tc.name      : TestCase_1036
     * @tc.desc      : compare between "general.csh-script" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1036(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1036 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1036 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103700
     * @tc.name      : TestCase_1037
     * @tc.desc      : compare between "general.shell-script" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1037(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1037 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1037 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103800
     * @tc.name      : TestCase_1038
     * @tc.desc      : compare between "general.script" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1038(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1038 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1038 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_103900
     * @tc.name      : TestCase_1039
     * @tc.desc      : compare between "general.source-code" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1039(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1039 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1039 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104000
     * @tc.name      : TestCase_1040
     * @tc.desc      : compare between "com.real.smil" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1040(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1040 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1040 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104100
     * @tc.name      : TestCase_1041
     * @tc.desc      : compare between "general.rss" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1041(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1041 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1041 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104200
     * @tc.name      : TestCase_1042
     * @tc.desc      : compare between "general.xhtml" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1042(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1042 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1042 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104300
     * @tc.name      : TestCase_1043
     * @tc.desc      : compare between "general.xml" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1043(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1043 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1043 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104400
     * @tc.name      : TestCase_1044
     * @tc.desc      : compare between "general.hyperlink" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1044(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1044 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1044 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104500
     * @tc.name      : TestCase_1045
     * @tc.desc      : compare between "general.html" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1045(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1045 begins.")
        @Assert(true, getTypeDescriptor("general.html").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.html"))
        @Assert(true, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1045 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104600
     * @tc.name      : TestCase_1046
     * @tc.desc      : compare between "general.plain-text" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1046(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1046 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1046 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104700
     * @tc.name      : TestCase_1047
     * @tc.desc      : compare between "general.text" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1047(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1047 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.html"))
        @Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1047 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104800
     * @tc.name      : TestCase_1048
     * @tc.desc      : compare between "general.composite-object" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1048(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1048 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1048 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_104900
     * @tc.name      : TestCase_1049
     * @tc.desc      : compare between "general.object" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1049(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1049 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.html"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1049 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105000
     * @tc.name      : TestCase_1050
     * @tc.desc      : compare between "general.entity" and "general.html"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1050(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1050 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("general.html"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.html"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.html")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1050 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105100
     * @tc.name      : TestCase_1051
     * @tc.desc      : compare between "general.entity" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1051(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1051 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1051 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105200
     * @tc.name      : TestCase_1052
     * @tc.desc      : compare between "general.object" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1052(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1052 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.hyperlink"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1052 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105300
     * @tc.name      : TestCase_1053
     * @tc.desc      : compare between "general.composite-object" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1053(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1053 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1053 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105400
     * @tc.name      : TestCase_1054
     * @tc.desc      : compare between "general.text" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1054(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1054 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.hyperlink"))
        @Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1054 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105500
     * @tc.name      : TestCase_1055
     * @tc.desc      : compare between "general.plain-text" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1055(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1055 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1055 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105600
     * @tc.name      : TestCase_1056
     * @tc.desc      : compare between "general.html" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1056(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1056 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1056 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105700
     * @tc.name      : TestCase_1057
     * @tc.desc      : compare between "general.hyperlink" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1057(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1057 begins.")
        @Assert(true, getTypeDescriptor("general.hyperlink").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.hyperlink"))
        @Assert(true, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1057 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105800
     * @tc.name      : TestCase_1058
     * @tc.desc      : compare between "general.xml" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1058(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1058 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1058 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_105900
     * @tc.name      : TestCase_1059
     * @tc.desc      : compare between "general.xhtml" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1059(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1059 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1059 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106000
     * @tc.name      : TestCase_1060
     * @tc.desc      : compare between "general.rss" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1060(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1060 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1060 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106100
     * @tc.name      : TestCase_1061
     * @tc.desc      : compare between "com.real.smil" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1061(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1061 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1061 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106200
     * @tc.name      : TestCase_1062
     * @tc.desc      : compare between "general.source-code" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1062(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1062 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1062 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106300
     * @tc.name      : TestCase_1063
     * @tc.desc      : compare between "general.script" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1063(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1063 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1063 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106400
     * @tc.name      : TestCase_1064
     * @tc.desc      : compare between "general.shell-script" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1064(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1064 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1064 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106500
     * @tc.name      : TestCase_1065
     * @tc.desc      : compare between "general.csh-script" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1065(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1065 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1065 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106600
     * @tc.name      : TestCase_1066
     * @tc.desc      : compare between "general.perl-script" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1066(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1066 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1066 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106700
     * @tc.name      : TestCase_1067
     * @tc.desc      : compare between "general.php-script" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1067(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1067 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1067 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106800
     * @tc.name      : TestCase_1068
     * @tc.desc      : compare between "general.python-script" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1068(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1068 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1068 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_106900
     * @tc.name      : TestCase_1069
     * @tc.desc      : compare between "general.ruby-script" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1069(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1069 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1069 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107000
     * @tc.name      : TestCase_1070
     * @tc.desc      : compare between "general.type-script" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1070(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1070 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1070 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107100
     * @tc.name      : TestCase_1071
     * @tc.desc      : compare between "general.java-script" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1071(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1071 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1071 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107200
     * @tc.name      : TestCase_1072
     * @tc.desc      : compare between "general.css" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1072(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1072 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1072 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107300
     * @tc.name      : TestCase_1073
     * @tc.desc      : compare between "general.c-header" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1073(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1073 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1073 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107400
     * @tc.name      : TestCase_1074
     * @tc.desc      : compare between "general.c-source" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1074(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1074 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1074 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107500
     * @tc.name      : TestCase_1075
     * @tc.desc      : compare between "general.c-plus-plus-header" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1075(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1075 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1075 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107600
     * @tc.name      : TestCase_1076
     * @tc.desc      : compare between "general.c-plus-plus-source" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1076(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1076 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1076 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107700
     * @tc.name      : TestCase_1077
     * @tc.desc      : compare between "general.java-source" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1077(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1077 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1077 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107800
     * @tc.name      : TestCase_1078
     * @tc.desc      : compare between "general.tex" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1078(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1078 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1078 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_107900
     * @tc.name      : TestCase_1079
     * @tc.desc      : compare between "general.markdown" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1079(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1079 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1079 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108000
     * @tc.name      : TestCase_1080
     * @tc.desc      : compare between "general.asc-text" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1080(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1080 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1080 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108100
     * @tc.name      : TestCase_1081
     * @tc.desc      : compare between "general.rich-text" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1081(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1081 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1081 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108200
     * @tc.name      : TestCase_1082
     * @tc.desc      : compare between "general.delimited-values-text" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1082(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1082 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1082 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108300
     * @tc.name      : TestCase_1083
     * @tc.desc      : compare between "general.comma-separated-values-text" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1083(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1083 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1083 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108400
     * @tc.name      : TestCase_1084
     * @tc.desc      : compare between "general.tab-separated-values-text" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1084(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1084 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1084 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108500
     * @tc.name      : TestCase_1085
     * @tc.desc      : compare between "general.ebook" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1085(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1085 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1085 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108600
     * @tc.name      : TestCase_1086
     * @tc.desc      : compare between "general.epub" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1086(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1086 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1086 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108700
     * @tc.name      : TestCase_1087
     * @tc.desc      : compare between "com.amazon.azw" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1087(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1087 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1087 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108800
     * @tc.name      : TestCase_1088
     * @tc.desc      : compare between "com.amazon.azw3" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1088(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1088 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1088 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_108900
     * @tc.name      : TestCase_1089
     * @tc.desc      : compare between "com.amazon.kfx" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1089(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1089 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1089 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109000
     * @tc.name      : TestCase_1090
     * @tc.desc      : compare between "com.amazon.mobi" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1090(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1090 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1090 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109100
     * @tc.name      : TestCase_1091
     * @tc.desc      : compare between "general.media" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1091(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1091 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1091 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109200
     * @tc.name      : TestCase_1092
     * @tc.desc      : compare between "general.image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1092(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1092 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1092 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109300
     * @tc.name      : TestCase_1093
     * @tc.desc      : compare between "general.jpeg" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1093(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1093 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1093 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109400
     * @tc.name      : TestCase_1094
     * @tc.desc      : compare between "general.png" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1094(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1094 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1094 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109500
     * @tc.name      : TestCase_1095
     * @tc.desc      : compare between "general.raw-image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1095(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1095 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1095 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109600
     * @tc.name      : TestCase_1096
     * @tc.desc      : compare between "general.tiff" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1096(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1096 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1096 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109700
     * @tc.name      : TestCase_1097
     * @tc.desc      : compare between "com.microsoft.bmp" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1097(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1097 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1097 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109800
     * @tc.name      : TestCase_1098
     * @tc.desc      : compare between "com.microsoft.ico" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1098(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1098 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1098 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_109900
     * @tc.name      : TestCase_1099
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1099(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1099 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1099 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_110000
     * @tc.name      : TestCase_1100
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.hyperlink"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1100(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1100 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.hyperlink"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.hyperlink")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1100 ends.")
    }
}
