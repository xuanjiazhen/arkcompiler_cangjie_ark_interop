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
class testUnifiedData_123 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220100
     * @tc.name      : TestCase_12201
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12201(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12201 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220200
     * @tc.name      : TestCase_12202
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12202(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12202 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220300
     * @tc.name      : TestCase_12203
     * @tc.desc      : compare between "com.microsoft.ico" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12203(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12203 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220400
     * @tc.name      : TestCase_12204
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12204(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12204 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220500
     * @tc.name      : TestCase_12205
     * @tc.desc      : compare between "general.tiff" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12205(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12205 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220600
     * @tc.name      : TestCase_12206
     * @tc.desc      : compare between "general.raw-image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12206(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12206 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220700
     * @tc.name      : TestCase_12207
     * @tc.desc      : compare between "general.png" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12207(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12207 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220800
     * @tc.name      : TestCase_12208
     * @tc.desc      : compare between "general.jpeg" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12208(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12208 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1220900
     * @tc.name      : TestCase_12209
     * @tc.desc      : compare between "general.image" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12209(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12209 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221000
     * @tc.name      : TestCase_12210
     * @tc.desc      : compare between "general.media" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12210(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12210 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221100
     * @tc.name      : TestCase_12211
     * @tc.desc      : compare between "com.amazon.mobi" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12211(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12211 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221200
     * @tc.name      : TestCase_12212
     * @tc.desc      : compare between "com.amazon.kfx" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12212(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12212 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221300
     * @tc.name      : TestCase_12213
     * @tc.desc      : compare between "com.amazon.azw3" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12213(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12213 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221400
     * @tc.name      : TestCase_12214
     * @tc.desc      : compare between "com.amazon.azw" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12214(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12214 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221500
     * @tc.name      : TestCase_12215
     * @tc.desc      : compare between "general.epub" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12215(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12215 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221600
     * @tc.name      : TestCase_12216
     * @tc.desc      : compare between "general.ebook" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12216(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12216 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221700
     * @tc.name      : TestCase_12217
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12217(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12217 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221800
     * @tc.name      : TestCase_12218
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12218(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12218 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1221900
     * @tc.name      : TestCase_12219
     * @tc.desc      : compare between "general.delimited-values-text" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12219(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12219 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222000
     * @tc.name      : TestCase_12220
     * @tc.desc      : compare between "general.rich-text" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12220(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12220 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222100
     * @tc.name      : TestCase_12221
     * @tc.desc      : compare between "general.asc-text" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12221(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12221 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222200
     * @tc.name      : TestCase_12222
     * @tc.desc      : compare between "general.markdown" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12222(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12222 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222300
     * @tc.name      : TestCase_12223
     * @tc.desc      : compare between "general.tex" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12223(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12223 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222400
     * @tc.name      : TestCase_12224
     * @tc.desc      : compare between "general.java-source" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12224(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12224 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222500
     * @tc.name      : TestCase_12225
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12225(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12225 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222600
     * @tc.name      : TestCase_12226
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12226(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12226 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222700
     * @tc.name      : TestCase_12227
     * @tc.desc      : compare between "general.c-source" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12227(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12227 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222800
     * @tc.name      : TestCase_12228
     * @tc.desc      : compare between "general.c-header" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12228(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12228 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1222900
     * @tc.name      : TestCase_12229
     * @tc.desc      : compare between "general.css" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12229(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12229 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223000
     * @tc.name      : TestCase_12230
     * @tc.desc      : compare between "general.java-script" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12230(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12230 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223100
     * @tc.name      : TestCase_12231
     * @tc.desc      : compare between "general.type-script" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12231(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12231 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223200
     * @tc.name      : TestCase_12232
     * @tc.desc      : compare between "general.ruby-script" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12232(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12232 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223300
     * @tc.name      : TestCase_12233
     * @tc.desc      : compare between "general.python-script" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12233(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12233 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223400
     * @tc.name      : TestCase_12234
     * @tc.desc      : compare between "general.php-script" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12234(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12234 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223500
     * @tc.name      : TestCase_12235
     * @tc.desc      : compare between "general.perl-script" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12235(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12235 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223600
     * @tc.name      : TestCase_12236
     * @tc.desc      : compare between "general.csh-script" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12236(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12236 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223700
     * @tc.name      : TestCase_12237
     * @tc.desc      : compare between "general.shell-script" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12237(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12237 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223800
     * @tc.name      : TestCase_12238
     * @tc.desc      : compare between "general.script" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12238(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12238 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1223900
     * @tc.name      : TestCase_12239
     * @tc.desc      : compare between "general.source-code" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12239(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12239 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224000
     * @tc.name      : TestCase_12240
     * @tc.desc      : compare between "com.real.smil" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12240(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12240 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224100
     * @tc.name      : TestCase_12241
     * @tc.desc      : compare between "general.rss" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12241(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12241 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224200
     * @tc.name      : TestCase_12242
     * @tc.desc      : compare between "general.xhtml" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12242(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12242 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224300
     * @tc.name      : TestCase_12243
     * @tc.desc      : compare between "general.xml" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12243(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12243 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224400
     * @tc.name      : TestCase_12244
     * @tc.desc      : compare between "general.hyperlink" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12244(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12244 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224500
     * @tc.name      : TestCase_12245
     * @tc.desc      : compare between "general.html" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12245(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12245 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224600
     * @tc.name      : TestCase_12246
     * @tc.desc      : compare between "general.plain-text" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12246(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12246 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224700
     * @tc.name      : TestCase_12247
     * @tc.desc      : compare between "general.text" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12247(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12247 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224800
     * @tc.name      : TestCase_12248
     * @tc.desc      : compare between "general.composite-object" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12248(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12248 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1224900
     * @tc.name      : TestCase_12249
     * @tc.desc      : compare between "general.object" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12249(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12249 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225000
     * @tc.name      : TestCase_12250
     * @tc.desc      : compare between "general.entity" and "com.adobe.encapsulated-postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12250(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12250 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.adobe.encapsulated-postscript"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.adobe.encapsulated-postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225100
     * @tc.name      : TestCase_12251
     * @tc.desc      : compare between "general.entity" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12251(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12251 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225200
     * @tc.name      : TestCase_12252
     * @tc.desc      : compare between "general.object" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12252(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12252 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.video"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225300
     * @tc.name      : TestCase_12253
     * @tc.desc      : compare between "general.composite-object" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12253(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12253 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225400
     * @tc.name      : TestCase_12254
     * @tc.desc      : compare between "general.text" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12254(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12254 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225500
     * @tc.name      : TestCase_12255
     * @tc.desc      : compare between "general.plain-text" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12255(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12255 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225600
     * @tc.name      : TestCase_12256
     * @tc.desc      : compare between "general.html" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12256(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12256 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225700
     * @tc.name      : TestCase_12257
     * @tc.desc      : compare between "general.hyperlink" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12257(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12257 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225800
     * @tc.name      : TestCase_12258
     * @tc.desc      : compare between "general.xml" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12258(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12258 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1225900
     * @tc.name      : TestCase_12259
     * @tc.desc      : compare between "general.xhtml" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12259(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12259 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226000
     * @tc.name      : TestCase_12260
     * @tc.desc      : compare between "general.rss" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12260(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12260 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226100
     * @tc.name      : TestCase_12261
     * @tc.desc      : compare between "com.real.smil" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12261(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12261 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226200
     * @tc.name      : TestCase_12262
     * @tc.desc      : compare between "general.source-code" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12262(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12262 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226300
     * @tc.name      : TestCase_12263
     * @tc.desc      : compare between "general.script" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12263(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12263 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226400
     * @tc.name      : TestCase_12264
     * @tc.desc      : compare between "general.shell-script" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12264(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12264 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226500
     * @tc.name      : TestCase_12265
     * @tc.desc      : compare between "general.csh-script" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12265(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12265 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226600
     * @tc.name      : TestCase_12266
     * @tc.desc      : compare between "general.perl-script" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12266(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12266 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226700
     * @tc.name      : TestCase_12267
     * @tc.desc      : compare between "general.php-script" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12267(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12267 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226800
     * @tc.name      : TestCase_12268
     * @tc.desc      : compare between "general.python-script" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12268(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12268 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1226900
     * @tc.name      : TestCase_12269
     * @tc.desc      : compare between "general.ruby-script" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12269(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12269 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227000
     * @tc.name      : TestCase_12270
     * @tc.desc      : compare between "general.type-script" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12270(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12270 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227100
     * @tc.name      : TestCase_12271
     * @tc.desc      : compare between "general.java-script" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12271(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12271 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227200
     * @tc.name      : TestCase_12272
     * @tc.desc      : compare between "general.css" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12272(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12272 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227300
     * @tc.name      : TestCase_12273
     * @tc.desc      : compare between "general.c-header" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12273(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12273 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227400
     * @tc.name      : TestCase_12274
     * @tc.desc      : compare between "general.c-source" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12274(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12274 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227500
     * @tc.name      : TestCase_12275
     * @tc.desc      : compare between "general.c-plus-plus-header" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12275(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12275 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227600
     * @tc.name      : TestCase_12276
     * @tc.desc      : compare between "general.c-plus-plus-source" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12276(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12276 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227700
     * @tc.name      : TestCase_12277
     * @tc.desc      : compare between "general.java-source" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12277(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12277 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227800
     * @tc.name      : TestCase_12278
     * @tc.desc      : compare between "general.tex" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12278(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12278 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1227900
     * @tc.name      : TestCase_12279
     * @tc.desc      : compare between "general.markdown" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12279(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12279 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228000
     * @tc.name      : TestCase_12280
     * @tc.desc      : compare between "general.asc-text" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12280(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12280 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228100
     * @tc.name      : TestCase_12281
     * @tc.desc      : compare between "general.rich-text" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12281(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12281 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228200
     * @tc.name      : TestCase_12282
     * @tc.desc      : compare between "general.delimited-values-text" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12282(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12282 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228300
     * @tc.name      : TestCase_12283
     * @tc.desc      : compare between "general.comma-separated-values-text" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12283(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12283 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228400
     * @tc.name      : TestCase_12284
     * @tc.desc      : compare between "general.tab-separated-values-text" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12284(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12284 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228500
     * @tc.name      : TestCase_12285
     * @tc.desc      : compare between "general.ebook" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12285(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12285 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228600
     * @tc.name      : TestCase_12286
     * @tc.desc      : compare between "general.epub" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12286(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12286 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228700
     * @tc.name      : TestCase_12287
     * @tc.desc      : compare between "com.amazon.azw" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12287(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12287 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228800
     * @tc.name      : TestCase_12288
     * @tc.desc      : compare between "com.amazon.azw3" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12288(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12288 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1228900
     * @tc.name      : TestCase_12289
     * @tc.desc      : compare between "com.amazon.kfx" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12289(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12289 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229000
     * @tc.name      : TestCase_12290
     * @tc.desc      : compare between "com.amazon.mobi" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12290(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12290 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229100
     * @tc.name      : TestCase_12291
     * @tc.desc      : compare between "general.media" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12291(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12291 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.video"))
        @Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229200
     * @tc.name      : TestCase_12292
     * @tc.desc      : compare between "general.image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12292(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12292 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229300
     * @tc.name      : TestCase_12293
     * @tc.desc      : compare between "general.jpeg" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12293(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12293 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229400
     * @tc.name      : TestCase_12294
     * @tc.desc      : compare between "general.png" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12294(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12294 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229500
     * @tc.name      : TestCase_12295
     * @tc.desc      : compare between "general.raw-image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12295(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12295 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229600
     * @tc.name      : TestCase_12296
     * @tc.desc      : compare between "general.tiff" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12296(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12296 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229700
     * @tc.name      : TestCase_12297
     * @tc.desc      : compare between "com.microsoft.bmp" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12297(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12297 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229800
     * @tc.name      : TestCase_12298
     * @tc.desc      : compare between "com.microsoft.ico" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12298(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12298 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1229900
     * @tc.name      : TestCase_12299
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12299(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12299 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1230000
     * @tc.name      : TestCase_12300
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.video"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12300(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12300 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.video"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.video")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12300 ends.")
    }
}
