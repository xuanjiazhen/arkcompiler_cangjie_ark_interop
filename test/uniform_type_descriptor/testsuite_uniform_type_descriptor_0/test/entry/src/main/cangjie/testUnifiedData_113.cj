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
class testUnifiedData_113 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120100
     * @tc.name      : TestCase_11201
     * @tc.desc      : compare between "general.entity" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11201(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11201 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11201 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120200
     * @tc.name      : TestCase_11202
     * @tc.desc      : compare between "general.object" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11202(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11202 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11202 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120300
     * @tc.name      : TestCase_11203
     * @tc.desc      : compare between "general.composite-object" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11203(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11203 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11203 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120400
     * @tc.name      : TestCase_11204
     * @tc.desc      : compare between "general.text" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11204(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11204 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11204 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120500
     * @tc.name      : TestCase_11205
     * @tc.desc      : compare between "general.plain-text" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11205(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11205 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11205 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120600
     * @tc.name      : TestCase_11206
     * @tc.desc      : compare between "general.html" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11206(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11206 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11206 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120700
     * @tc.name      : TestCase_11207
     * @tc.desc      : compare between "general.hyperlink" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11207(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11207 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11207 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120800
     * @tc.name      : TestCase_11208
     * @tc.desc      : compare between "general.xml" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11208(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11208 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11208 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1120900
     * @tc.name      : TestCase_11209
     * @tc.desc      : compare between "general.xhtml" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11209(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11209 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11209 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121000
     * @tc.name      : TestCase_11210
     * @tc.desc      : compare between "general.rss" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11210(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11210 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11210 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121100
     * @tc.name      : TestCase_11211
     * @tc.desc      : compare between "com.real.smil" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11211(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11211 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11211 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121200
     * @tc.name      : TestCase_11212
     * @tc.desc      : compare between "general.source-code" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11212(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11212 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11212 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121300
     * @tc.name      : TestCase_11213
     * @tc.desc      : compare between "general.script" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11213(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11213 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11213 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121400
     * @tc.name      : TestCase_11214
     * @tc.desc      : compare between "general.shell-script" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11214(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11214 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11214 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121500
     * @tc.name      : TestCase_11215
     * @tc.desc      : compare between "general.csh-script" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11215(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11215 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11215 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121600
     * @tc.name      : TestCase_11216
     * @tc.desc      : compare between "general.perl-script" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11216(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11216 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11216 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121700
     * @tc.name      : TestCase_11217
     * @tc.desc      : compare between "general.php-script" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11217(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11217 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11217 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121800
     * @tc.name      : TestCase_11218
     * @tc.desc      : compare between "general.python-script" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11218(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11218 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11218 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1121900
     * @tc.name      : TestCase_11219
     * @tc.desc      : compare between "general.ruby-script" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11219(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11219 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11219 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122000
     * @tc.name      : TestCase_11220
     * @tc.desc      : compare between "general.type-script" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11220(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11220 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11220 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122100
     * @tc.name      : TestCase_11221
     * @tc.desc      : compare between "general.java-script" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11221(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11221 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11221 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122200
     * @tc.name      : TestCase_11222
     * @tc.desc      : compare between "general.css" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11222(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11222 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11222 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122300
     * @tc.name      : TestCase_11223
     * @tc.desc      : compare between "general.c-header" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11223(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11223 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11223 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122400
     * @tc.name      : TestCase_11224
     * @tc.desc      : compare between "general.c-source" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11224(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11224 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11224 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122500
     * @tc.name      : TestCase_11225
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11225(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11225 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11225 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122600
     * @tc.name      : TestCase_11226
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11226(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11226 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11226 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122700
     * @tc.name      : TestCase_11227
     * @tc.desc      : compare between "general.java-source" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11227(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11227 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11227 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122800
     * @tc.name      : TestCase_11228
     * @tc.desc      : compare between "general.tex" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11228(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11228 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11228 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1122900
     * @tc.name      : TestCase_11229
     * @tc.desc      : compare between "general.markdown" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11229(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11229 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11229 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123000
     * @tc.name      : TestCase_11230
     * @tc.desc      : compare between "general.asc-text" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11230(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11230 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11230 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123100
     * @tc.name      : TestCase_11231
     * @tc.desc      : compare between "general.rich-text" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11231(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11231 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11231 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123200
     * @tc.name      : TestCase_11232
     * @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11232(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11232 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11232 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123300
     * @tc.name      : TestCase_11233
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11233(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11233 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11233 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123400
     * @tc.name      : TestCase_11234
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11234(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11234 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11234 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123500
     * @tc.name      : TestCase_11235
     * @tc.desc      : compare between "general.ebook" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11235(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11235 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11235 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123600
     * @tc.name      : TestCase_11236
     * @tc.desc      : compare between "general.epub" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11236(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11236 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11236 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123700
     * @tc.name      : TestCase_11237
     * @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11237(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11237 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11237 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123800
     * @tc.name      : TestCase_11238
     * @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11238(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11238 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11238 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1123900
     * @tc.name      : TestCase_11239
     * @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11239(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11239 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11239 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124000
     * @tc.name      : TestCase_11240
     * @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11240(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11240 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11240 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124100
     * @tc.name      : TestCase_11241
     * @tc.desc      : compare between "general.media" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11241(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11241 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11241 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124200
     * @tc.name      : TestCase_11242
     * @tc.desc      : compare between "general.image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11242(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11242 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11242 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124300
     * @tc.name      : TestCase_11243
     * @tc.desc      : compare between "general.jpeg" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11243(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11243 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11243 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124400
     * @tc.name      : TestCase_11244
     * @tc.desc      : compare between "general.png" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11244(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11244 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11244 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124500
     * @tc.name      : TestCase_11245
     * @tc.desc      : compare between "general.raw-image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11245(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11245 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11245 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124600
     * @tc.name      : TestCase_11246
     * @tc.desc      : compare between "general.tiff" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11246(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11246 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11246 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124700
     * @tc.name      : TestCase_11247
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11247(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11247 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11247 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124800
     * @tc.name      : TestCase_11248
     * @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11248(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11248 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11248 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1124900
     * @tc.name      : TestCase_11249
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11249(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11249 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11249 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125000
     * @tc.name      : TestCase_11250
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11250(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11250 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11250 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125100
     * @tc.name      : TestCase_11251
     * @tc.desc      : compare between "general.fax" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11251(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11251 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11251 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125200
     * @tc.name      : TestCase_11252
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11252(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11252 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11252 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125300
     * @tc.name      : TestCase_11253
     * @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11253(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11253 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11253 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125400
     * @tc.name      : TestCase_11254
     * @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11254(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11254 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11254 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125500
     * @tc.name      : TestCase_11255
     * @tc.desc      : compare between "general.gif" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11255(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11255 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11255 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125600
     * @tc.name      : TestCase_11256
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11256(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11256 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11256 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125700
     * @tc.name      : TestCase_11257
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11257(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11257 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11257 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125800
     * @tc.name      : TestCase_11258
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11258(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11258 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11258 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1125900
     * @tc.name      : TestCase_11259
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11259(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11259 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11259 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126000
     * @tc.name      : TestCase_11260
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11260(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11260 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11260 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126100
     * @tc.name      : TestCase_11261
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11261(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11261 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11261 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126200
     * @tc.name      : TestCase_11262
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11262(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11262 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11262 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126300
     * @tc.name      : TestCase_11263
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11263(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11263 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11263 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126400
     * @tc.name      : TestCase_11264
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11264(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11264 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11264 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126500
     * @tc.name      : TestCase_11265
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11265(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11265 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(true, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11265 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126600
     * @tc.name      : TestCase_11266
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11266(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11266 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11266 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126700
     * @tc.name      : TestCase_11267
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11267(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11267 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11267 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126800
     * @tc.name      : TestCase_11268
     * @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11268(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11268 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11268 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1126900
     * @tc.name      : TestCase_11269
     * @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11269(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11269 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11269 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127000
     * @tc.name      : TestCase_11270
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11270(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11270 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11270 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127100
     * @tc.name      : TestCase_11271
     * @tc.desc      : compare between "general.video" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11271(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11271 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11271 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127200
     * @tc.name      : TestCase_11272
     * @tc.desc      : compare between "general.avi" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11272(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11272 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11272 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127300
     * @tc.name      : TestCase_11273
     * @tc.desc      : compare between "general.mpeg" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11273(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11273 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11273 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127400
     * @tc.name      : TestCase_11274
     * @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11274(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11274 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11274 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127500
     * @tc.name      : TestCase_11275
     * @tc.desc      : compare between "general.3gpp" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11275(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11275 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11275 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127600
     * @tc.name      : TestCase_11276
     * @tc.desc      : compare between "general.3gpp2" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11276(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11276 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11276 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127700
     * @tc.name      : TestCase_11277
     * @tc.desc      : compare between "general.ts" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11277(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11277 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11277 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127800
     * @tc.name      : TestCase_11278
     * @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11278(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11278 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11278 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1127900
     * @tc.name      : TestCase_11279
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11279(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11279 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11279 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128000
     * @tc.name      : TestCase_11280
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11280(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11280 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11280 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128100
     * @tc.name      : TestCase_11281
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11281(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11281 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11281 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128200
     * @tc.name      : TestCase_11282
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11282(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11282 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11282 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128300
     * @tc.name      : TestCase_11283
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11283(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11283 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11283 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128400
     * @tc.name      : TestCase_11284
     * @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11284(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11284 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11284 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128500
     * @tc.name      : TestCase_11285
     * @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11285(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11285 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11285 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128600
     * @tc.name      : TestCase_11286
     * @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11286(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11286 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11286 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128700
     * @tc.name      : TestCase_11287
     * @tc.desc      : compare between "general.audio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11287(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11287 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11287 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128800
     * @tc.name      : TestCase_11288
     * @tc.desc      : compare between "general.aac" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11288(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11288 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11288 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1128900
     * @tc.name      : TestCase_11289
     * @tc.desc      : compare between "general.aiff" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11289(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11289 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11289 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129000
     * @tc.name      : TestCase_11290
     * @tc.desc      : compare between "general.alac" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11290(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11290 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11290 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129100
     * @tc.name      : TestCase_11291
     * @tc.desc      : compare between "general.flac" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11291(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11291 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11291 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129200
     * @tc.name      : TestCase_11292
     * @tc.desc      : compare between "general.mp3" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11292(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11292 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11292 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129300
     * @tc.name      : TestCase_11293
     * @tc.desc      : compare between "general.ogg" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11293(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11293 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11293 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129400
     * @tc.name      : TestCase_11294
     * @tc.desc      : compare between "general.pcm" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11294(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11294 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11294 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129500
     * @tc.name      : TestCase_11295
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11295(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11295 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11295 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129600
     * @tc.name      : TestCase_11296
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11296(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11296 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11296 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129700
     * @tc.name      : TestCase_11297
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11297(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11297 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11297 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129800
     * @tc.name      : TestCase_11298
     * @tc.desc      : compare between "general.au-audio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11298(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11298 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11298 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1129900
     * @tc.name      : TestCase_11299
     * @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11299(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11299 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11299 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1130000
     * @tc.name      : TestCase_11300
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.powerpoint.pot"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11300(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11300 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.powerpoint.pot"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.powerpoint.pot")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11300 ends.")
    }
}
