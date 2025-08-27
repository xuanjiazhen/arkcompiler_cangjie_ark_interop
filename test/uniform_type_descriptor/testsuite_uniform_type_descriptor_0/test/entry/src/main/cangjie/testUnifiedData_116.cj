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
class testUnifiedData_116 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150100
     * @tc.name      : TestCase_11501
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11501(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11501 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150200
     * @tc.name      : TestCase_11502
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11502(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11502 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150300
     * @tc.name      : TestCase_11503
     * @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11503(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11503 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150400
     * @tc.name      : TestCase_11504
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11504(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11504 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150500
     * @tc.name      : TestCase_11505
     * @tc.desc      : compare between "general.tiff" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11505(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11505 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150600
     * @tc.name      : TestCase_11506
     * @tc.desc      : compare between "general.raw-image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11506(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11506 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150700
     * @tc.name      : TestCase_11507
     * @tc.desc      : compare between "general.png" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11507(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11507 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150800
     * @tc.name      : TestCase_11508
     * @tc.desc      : compare between "general.jpeg" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11508(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11508 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150900
     * @tc.name      : TestCase_11509
     * @tc.desc      : compare between "general.image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11509(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11509 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151000
     * @tc.name      : TestCase_11510
     * @tc.desc      : compare between "general.media" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11510(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11510 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151100
     * @tc.name      : TestCase_11511
     * @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11511(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11511 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151200
     * @tc.name      : TestCase_11512
     * @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11512(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11512 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151300
     * @tc.name      : TestCase_11513
     * @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11513(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11513 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151400
     * @tc.name      : TestCase_11514
     * @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11514(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11514 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151500
     * @tc.name      : TestCase_11515
     * @tc.desc      : compare between "general.epub" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11515(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11515 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151600
     * @tc.name      : TestCase_11516
     * @tc.desc      : compare between "general.ebook" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11516(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11516 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151700
     * @tc.name      : TestCase_11517
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11517(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11517 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151800
     * @tc.name      : TestCase_11518
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11518(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11518 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1151900
     * @tc.name      : TestCase_11519
     * @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11519(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11519 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152000
     * @tc.name      : TestCase_11520
     * @tc.desc      : compare between "general.rich-text" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11520(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11520 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152100
     * @tc.name      : TestCase_11521
     * @tc.desc      : compare between "general.asc-text" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11521(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11521 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152200
     * @tc.name      : TestCase_11522
     * @tc.desc      : compare between "general.markdown" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11522(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11522 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152300
     * @tc.name      : TestCase_11523
     * @tc.desc      : compare between "general.tex" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11523(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11523 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152400
     * @tc.name      : TestCase_11524
     * @tc.desc      : compare between "general.java-source" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11524(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11524 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152500
     * @tc.name      : TestCase_11525
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11525(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11525 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152600
     * @tc.name      : TestCase_11526
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11526(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11526 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152700
     * @tc.name      : TestCase_11527
     * @tc.desc      : compare between "general.c-source" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11527(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11527 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152800
     * @tc.name      : TestCase_11528
     * @tc.desc      : compare between "general.c-header" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11528(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11528 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1152900
     * @tc.name      : TestCase_11529
     * @tc.desc      : compare between "general.css" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11529(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11529 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153000
     * @tc.name      : TestCase_11530
     * @tc.desc      : compare between "general.java-script" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11530(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11530 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11530 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153100
     * @tc.name      : TestCase_11531
     * @tc.desc      : compare between "general.type-script" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11531(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11531 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11531 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153200
     * @tc.name      : TestCase_11532
     * @tc.desc      : compare between "general.ruby-script" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11532(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11532 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11532 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153300
     * @tc.name      : TestCase_11533
     * @tc.desc      : compare between "general.python-script" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11533(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11533 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11533 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153400
     * @tc.name      : TestCase_11534
     * @tc.desc      : compare between "general.php-script" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11534(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11534 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11534 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153500
     * @tc.name      : TestCase_11535
     * @tc.desc      : compare between "general.perl-script" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11535(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11535 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11535 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153600
     * @tc.name      : TestCase_11536
     * @tc.desc      : compare between "general.csh-script" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11536(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11536 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11536 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153700
     * @tc.name      : TestCase_11537
     * @tc.desc      : compare between "general.shell-script" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11537(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11537 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11537 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153800
     * @tc.name      : TestCase_11538
     * @tc.desc      : compare between "general.script" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11538(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11538 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11538 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1153900
     * @tc.name      : TestCase_11539
     * @tc.desc      : compare between "general.source-code" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11539(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11539 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11539 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154000
     * @tc.name      : TestCase_11540
     * @tc.desc      : compare between "com.real.smil" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11540(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11540 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11540 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154100
     * @tc.name      : TestCase_11541
     * @tc.desc      : compare between "general.rss" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11541(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11541 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154200
     * @tc.name      : TestCase_11542
     * @tc.desc      : compare between "general.xhtml" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11542(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11542 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154300
     * @tc.name      : TestCase_11543
     * @tc.desc      : compare between "general.xml" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11543(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11543 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154400
     * @tc.name      : TestCase_11544
     * @tc.desc      : compare between "general.hyperlink" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11544(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11544 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154500
     * @tc.name      : TestCase_11545
     * @tc.desc      : compare between "general.html" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11545(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11545 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154600
     * @tc.name      : TestCase_11546
     * @tc.desc      : compare between "general.plain-text" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11546(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11546 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154700
     * @tc.name      : TestCase_11547
     * @tc.desc      : compare between "general.text" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11547(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11547 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154800
     * @tc.name      : TestCase_11548
     * @tc.desc      : compare between "general.composite-object" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11548(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11548 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1154900
     * @tc.name      : TestCase_11549
     * @tc.desc      : compare between "general.object" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11549(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11549 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155000
     * @tc.name      : TestCase_11550
     * @tc.desc      : compare between "general.entity" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11550(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11550 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155100
     * @tc.name      : TestCase_11551
     * @tc.desc      : compare between "general.entity" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11551(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11551 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155200
     * @tc.name      : TestCase_11552
     * @tc.desc      : compare between "general.object" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11552(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11552 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155300
     * @tc.name      : TestCase_11553
     * @tc.desc      : compare between "general.composite-object" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11553(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11553 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155400
     * @tc.name      : TestCase_11554
     * @tc.desc      : compare between "general.text" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11554(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11554 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155500
     * @tc.name      : TestCase_11555
     * @tc.desc      : compare between "general.plain-text" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11555(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11555 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155600
     * @tc.name      : TestCase_11556
     * @tc.desc      : compare between "general.html" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11556(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11556 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155700
     * @tc.name      : TestCase_11557
     * @tc.desc      : compare between "general.hyperlink" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11557(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11557 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155800
     * @tc.name      : TestCase_11558
     * @tc.desc      : compare between "general.xml" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11558(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11558 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1155900
     * @tc.name      : TestCase_11559
     * @tc.desc      : compare between "general.xhtml" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11559(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11559 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11559 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156000
     * @tc.name      : TestCase_11560
     * @tc.desc      : compare between "general.rss" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11560(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11560 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156100
     * @tc.name      : TestCase_11561
     * @tc.desc      : compare between "com.real.smil" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11561(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11561 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156200
     * @tc.name      : TestCase_11562
     * @tc.desc      : compare between "general.source-code" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11562(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11562 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156300
     * @tc.name      : TestCase_11563
     * @tc.desc      : compare between "general.script" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11563(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11563 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156400
     * @tc.name      : TestCase_11564
     * @tc.desc      : compare between "general.shell-script" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11564(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11564 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156500
     * @tc.name      : TestCase_11565
     * @tc.desc      : compare between "general.csh-script" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11565(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11565 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156600
     * @tc.name      : TestCase_11566
     * @tc.desc      : compare between "general.perl-script" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11566(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11566 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156700
     * @tc.name      : TestCase_11567
     * @tc.desc      : compare between "general.php-script" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11567(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11567 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156800
     * @tc.name      : TestCase_11568
     * @tc.desc      : compare between "general.python-script" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11568(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11568 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1156900
     * @tc.name      : TestCase_11569
     * @tc.desc      : compare between "general.ruby-script" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11569(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11569 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157000
     * @tc.name      : TestCase_11570
     * @tc.desc      : compare between "general.type-script" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11570(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11570 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11570 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157100
     * @tc.name      : TestCase_11571
     * @tc.desc      : compare between "general.java-script" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11571(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11571 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11571 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157200
     * @tc.name      : TestCase_11572
     * @tc.desc      : compare between "general.css" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11572(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11572 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11572 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157300
     * @tc.name      : TestCase_11573
     * @tc.desc      : compare between "general.c-header" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11573(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11573 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11573 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157400
     * @tc.name      : TestCase_11574
     * @tc.desc      : compare between "general.c-source" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11574(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11574 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11574 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157500
     * @tc.name      : TestCase_11575
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11575(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11575 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11575 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157600
     * @tc.name      : TestCase_11576
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11576(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11576 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11576 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157700
     * @tc.name      : TestCase_11577
     * @tc.desc      : compare between "general.java-source" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11577(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11577 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11577 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157800
     * @tc.name      : TestCase_11578
     * @tc.desc      : compare between "general.tex" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11578(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11578 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11578 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1157900
     * @tc.name      : TestCase_11579
     * @tc.desc      : compare between "general.markdown" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11579(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11579 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11579 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158000
     * @tc.name      : TestCase_11580
     * @tc.desc      : compare between "general.asc-text" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11580(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11580 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11580 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158100
     * @tc.name      : TestCase_11581
     * @tc.desc      : compare between "general.rich-text" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11581(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11581 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11581 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158200
     * @tc.name      : TestCase_11582
     * @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11582(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11582 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11582 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158300
     * @tc.name      : TestCase_11583
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11583(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11583 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11583 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158400
     * @tc.name      : TestCase_11584
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11584(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11584 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11584 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158500
     * @tc.name      : TestCase_11585
     * @tc.desc      : compare between "general.ebook" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11585(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11585 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11585 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158600
     * @tc.name      : TestCase_11586
     * @tc.desc      : compare between "general.epub" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11586(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11586 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11586 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158700
     * @tc.name      : TestCase_11587
     * @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11587(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11587 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11587 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158800
     * @tc.name      : TestCase_11588
     * @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11588(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11588 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11588 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1158900
     * @tc.name      : TestCase_11589
     * @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11589(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11589 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11589 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159000
     * @tc.name      : TestCase_11590
     * @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11590(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11590 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11590 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159100
     * @tc.name      : TestCase_11591
     * @tc.desc      : compare between "general.media" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11591(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11591 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11591 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159200
     * @tc.name      : TestCase_11592
     * @tc.desc      : compare between "general.image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11592(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11592 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11592 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159300
     * @tc.name      : TestCase_11593
     * @tc.desc      : compare between "general.jpeg" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11593(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11593 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11593 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159400
     * @tc.name      : TestCase_11594
     * @tc.desc      : compare between "general.png" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11594(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11594 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11594 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159500
     * @tc.name      : TestCase_11595
     * @tc.desc      : compare between "general.raw-image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11595(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11595 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11595 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159600
     * @tc.name      : TestCase_11596
     * @tc.desc      : compare between "general.tiff" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11596(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11596 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11596 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159700
     * @tc.name      : TestCase_11597
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11597(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11597 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11597 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159800
     * @tc.name      : TestCase_11598
     * @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11598(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11598 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11598 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1159900
     * @tc.name      : TestCase_11599
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11599(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11599 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11599 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1160000
     * @tc.name      : TestCase_11600
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.visio.vsd"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11600(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11600 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.visio.vsd"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.visio.vsd")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11600 ends.")
    }
}
