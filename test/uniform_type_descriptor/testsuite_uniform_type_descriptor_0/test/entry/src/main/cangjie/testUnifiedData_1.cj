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
class testUnifiedData_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : compare between "general.entity" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_1(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1 begins.")
        @Assert(true, getTypeDescriptor("general.entity").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.entity"))
        @Assert(true, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : compare between "general.object" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_2(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_2 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.object").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : compare between "general.composite-object" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_3(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_3 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : compare between "general.text" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_4(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_4 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : compare between "general.plain-text" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_5(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_5 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : compare between "general.html" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_6(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_6 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : compare between "general.hyperlink" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_7(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_7 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : compare between "general.xml" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_8(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_8 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : compare between "general.xhtml" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_9(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : compare between "general.rss" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : compare between "com.real.smil" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : compare between "general.source-code" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : compare between "general.script" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_13(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : compare between "general.shell-script" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_14(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_14 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : compare between "general.csh-script" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_15(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_15 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : compare between "general.perl-script" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_16(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_16 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : compare between "general.php-script" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_17(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_17 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : compare between "general.python-script" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_18(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_18 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : compare between "general.ruby-script" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_19(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_19 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : compare between "general.type-script" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_20(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_20 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : compare between "general.java-script" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_21(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_21 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : compare between "general.css" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_22(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_22 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : compare between "general.c-header" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_23(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_23 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : compare between "general.c-source" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_24(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_24 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : compare between "general.c-plus-plus-header" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_25(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_25 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : compare between "general.c-plus-plus-source" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_26(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_26 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : compare between "general.java-source" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_27(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_27 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : compare between "general.tex" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_28(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_28 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : compare between "general.markdown" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_29(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_29 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : compare between "general.asc-text" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_30(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_30 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : compare between "general.rich-text" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_31(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_31 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : compare between "general.delimited-values-text" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_32(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_32 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : compare between "general.comma-separated-values-text" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_33(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_33 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : compare between "general.tab-separated-values-text" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_34(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_34 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : compare between "general.ebook" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_35(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_35 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : compare between "general.epub" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_36(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_36 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : compare between "com.amazon.azw" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_37(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_37 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : compare between "com.amazon.azw3" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_38(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_38 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : compare between "com.amazon.kfx" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_39(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_39 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : compare between "com.amazon.mobi" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_40(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_40 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : compare between "general.media" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_41(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_41 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : compare between "general.image" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_42(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_42 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : compare between "general.jpeg" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_43(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_43 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : compare between "general.png" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_44(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_44 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : compare between "general.raw-image" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_45(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_45 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : compare between "general.tiff" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_46(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_46 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : compare between "com.microsoft.bmp" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_47(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_47 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : compare between "com.microsoft.ico" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_48(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_48 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_49(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_49 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_50(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_50 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : compare between "general.fax" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_51(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_51 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : compare between "com.j2.jfx-fax" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_52(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_52 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : compare between "com.js.efx-fax" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_53(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_53 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : compare between "general.xbitmap-image" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_54(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_54 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : compare between "general.gif" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_55(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_55 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : compare between "com.truevision.tga-image" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_56(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_56 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : compare between "com.sgi.sgi-image" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_57(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_57 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : compare between "com.ilm.openexr-image" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_58(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_58 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_59(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_59 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : compare between "com.microsoft.word.doc" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_60(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_60 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_61(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_61 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_62(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_62 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : compare between "com.microsoft.word.dot" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_63(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_63 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_64(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_64 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_65(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_65 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_66(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_66 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_67(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_67 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : compare between "com.adobe.pdf" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_68(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_68 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : compare between "com.adobe.postscript" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_69(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_69 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_70(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_70 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : compare between "general.video" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_71(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_71 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : compare between "general.avi" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_72(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_72 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : compare between "general.mpeg" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_73(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_73 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : compare between "general.mpeg-4" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_74(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_74 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : compare between "general.3gpp" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_75(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_75 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : compare between "general.3gpp2" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_76(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_76 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : compare between "general.ts" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_77(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_77 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : compare between "general.mpegurl-video" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_78(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_78 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_79(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_79 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_80(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_80 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_81(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_81 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_82(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_82 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_83(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_83 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : compare between "com.real.realmedia" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_84(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_84 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : compare between "org.matroska.mkv" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_85(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_85 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : compare between "com.adobe.flash" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_86(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_86 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : compare between "general.audio" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_87(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_87 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : compare between "general.aac" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_88(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_88 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : compare between "general.aiff" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_89(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_89 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : compare between "general.alac" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_90(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_90 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : compare between "general.flac" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_91(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_91 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : compare between "general.mp3" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_92(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_92 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : compare between "general.ogg" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_93(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_93 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : compare between "general.pcm" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_94(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_94 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_95(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_95 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_96(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_96 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_97(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_97 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : compare between "general.au-audio" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_98(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_98 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : compare between "general.aifc-audio" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_99(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_99 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : compare between "general.mpegurl-audio" and "general.entity"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_100(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_100 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.entity"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.entity")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_100 ends.")
    }
}
