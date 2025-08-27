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
class testUnifiedData_127 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260100
     * @tc.name      : TestCase_12601
     * @tc.desc      : compare between "general.entity" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12601(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12601 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260200
     * @tc.name      : TestCase_12602
     * @tc.desc      : compare between "general.object" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12602(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12602 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.mpeg"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260300
     * @tc.name      : TestCase_12603
     * @tc.desc      : compare between "general.composite-object" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12603(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12603 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260400
     * @tc.name      : TestCase_12604
     * @tc.desc      : compare between "general.text" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12604(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12604 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260500
     * @tc.name      : TestCase_12605
     * @tc.desc      : compare between "general.plain-text" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12605(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12605 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260600
     * @tc.name      : TestCase_12606
     * @tc.desc      : compare between "general.html" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12606(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12606 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260700
     * @tc.name      : TestCase_12607
     * @tc.desc      : compare between "general.hyperlink" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12607(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12607 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260800
     * @tc.name      : TestCase_12608
     * @tc.desc      : compare between "general.xml" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12608(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12608 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1260900
     * @tc.name      : TestCase_12609
     * @tc.desc      : compare between "general.xhtml" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12609(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12609 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261000
     * @tc.name      : TestCase_12610
     * @tc.desc      : compare between "general.rss" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12610(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12610 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261100
     * @tc.name      : TestCase_12611
     * @tc.desc      : compare between "com.real.smil" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12611(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12611 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261200
     * @tc.name      : TestCase_12612
     * @tc.desc      : compare between "general.source-code" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12612(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12612 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261300
     * @tc.name      : TestCase_12613
     * @tc.desc      : compare between "general.script" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12613(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12613 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261400
     * @tc.name      : TestCase_12614
     * @tc.desc      : compare between "general.shell-script" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12614(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12614 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261500
     * @tc.name      : TestCase_12615
     * @tc.desc      : compare between "general.csh-script" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12615(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12615 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261600
     * @tc.name      : TestCase_12616
     * @tc.desc      : compare between "general.perl-script" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12616(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12616 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261700
     * @tc.name      : TestCase_12617
     * @tc.desc      : compare between "general.php-script" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12617(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12617 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261800
     * @tc.name      : TestCase_12618
     * @tc.desc      : compare between "general.python-script" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12618(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12618 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1261900
     * @tc.name      : TestCase_12619
     * @tc.desc      : compare between "general.ruby-script" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12619(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12619 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262000
     * @tc.name      : TestCase_12620
     * @tc.desc      : compare between "general.type-script" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12620(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12620 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262100
     * @tc.name      : TestCase_12621
     * @tc.desc      : compare between "general.java-script" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12621(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12621 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262200
     * @tc.name      : TestCase_12622
     * @tc.desc      : compare between "general.css" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12622(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12622 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262300
     * @tc.name      : TestCase_12623
     * @tc.desc      : compare between "general.c-header" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12623(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12623 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262400
     * @tc.name      : TestCase_12624
     * @tc.desc      : compare between "general.c-source" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12624(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12624 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262500
     * @tc.name      : TestCase_12625
     * @tc.desc      : compare between "general.c-plus-plus-header" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12625(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12625 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262600
     * @tc.name      : TestCase_12626
     * @tc.desc      : compare between "general.c-plus-plus-source" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12626(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12626 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262700
     * @tc.name      : TestCase_12627
     * @tc.desc      : compare between "general.java-source" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12627(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12627 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262800
     * @tc.name      : TestCase_12628
     * @tc.desc      : compare between "general.tex" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12628(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12628 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1262900
     * @tc.name      : TestCase_12629
     * @tc.desc      : compare between "general.markdown" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12629(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12629 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263000
     * @tc.name      : TestCase_12630
     * @tc.desc      : compare between "general.asc-text" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12630(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12630 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12630 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263100
     * @tc.name      : TestCase_12631
     * @tc.desc      : compare between "general.rich-text" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12631(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12631 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12631 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263200
     * @tc.name      : TestCase_12632
     * @tc.desc      : compare between "general.delimited-values-text" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12632(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12632 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12632 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263300
     * @tc.name      : TestCase_12633
     * @tc.desc      : compare between "general.comma-separated-values-text" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12633(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12633 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12633 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263400
     * @tc.name      : TestCase_12634
     * @tc.desc      : compare between "general.tab-separated-values-text" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12634(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12634 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12634 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263500
     * @tc.name      : TestCase_12635
     * @tc.desc      : compare between "general.ebook" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12635(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12635 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12635 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263600
     * @tc.name      : TestCase_12636
     * @tc.desc      : compare between "general.epub" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12636(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12636 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12636 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263700
     * @tc.name      : TestCase_12637
     * @tc.desc      : compare between "com.amazon.azw" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12637(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12637 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12637 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263800
     * @tc.name      : TestCase_12638
     * @tc.desc      : compare between "com.amazon.azw3" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12638(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12638 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12638 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1263900
     * @tc.name      : TestCase_12639
     * @tc.desc      : compare between "com.amazon.kfx" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12639(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12639 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12639 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264000
     * @tc.name      : TestCase_12640
     * @tc.desc      : compare between "com.amazon.mobi" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12640(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12640 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12640 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264100
     * @tc.name      : TestCase_12641
     * @tc.desc      : compare between "general.media" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12641(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12641 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.mpeg"))
        @Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12641 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264200
     * @tc.name      : TestCase_12642
     * @tc.desc      : compare between "general.image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12642(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12642 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12642 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264300
     * @tc.name      : TestCase_12643
     * @tc.desc      : compare between "general.jpeg" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12643(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12643 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12643 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264400
     * @tc.name      : TestCase_12644
     * @tc.desc      : compare between "general.png" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12644(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12644 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12644 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264500
     * @tc.name      : TestCase_12645
     * @tc.desc      : compare between "general.raw-image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12645(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12645 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12645 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264600
     * @tc.name      : TestCase_12646
     * @tc.desc      : compare between "general.tiff" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12646(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12646 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12646 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264700
     * @tc.name      : TestCase_12647
     * @tc.desc      : compare between "com.microsoft.bmp" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12647(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12647 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12647 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264800
     * @tc.name      : TestCase_12648
     * @tc.desc      : compare between "com.microsoft.ico" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12648(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12648 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12648 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1264900
     * @tc.name      : TestCase_12649
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12649(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12649 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12649 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265000
     * @tc.name      : TestCase_12650
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12650(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12650 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12650 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265100
     * @tc.name      : TestCase_12651
     * @tc.desc      : compare between "general.fax" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12651(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12651 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12651 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265200
     * @tc.name      : TestCase_12652
     * @tc.desc      : compare between "com.j2.jfx-fax" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12652(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12652 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12652 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265300
     * @tc.name      : TestCase_12653
     * @tc.desc      : compare between "com.js.efx-fax" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12653(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12653 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12653 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265400
     * @tc.name      : TestCase_12654
     * @tc.desc      : compare between "general.xbitmap-image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12654(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12654 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12654 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265500
     * @tc.name      : TestCase_12655
     * @tc.desc      : compare between "general.gif" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12655(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12655 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12655 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265600
     * @tc.name      : TestCase_12656
     * @tc.desc      : compare between "com.truevision.tga-image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12656(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12656 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12656 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265700
     * @tc.name      : TestCase_12657
     * @tc.desc      : compare between "com.sgi.sgi-image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12657(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12657 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12657 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265800
     * @tc.name      : TestCase_12658
     * @tc.desc      : compare between "com.ilm.openexr-image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12658(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12658 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12658 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1265900
     * @tc.name      : TestCase_12659
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12659(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12659 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12659 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266000
     * @tc.name      : TestCase_12660
     * @tc.desc      : compare between "com.microsoft.word.doc" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12660(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12660 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12660 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266100
     * @tc.name      : TestCase_12661
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12661(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12661 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12661 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266200
     * @tc.name      : TestCase_12662
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12662(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12662 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12662 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266300
     * @tc.name      : TestCase_12663
     * @tc.desc      : compare between "com.microsoft.word.dot" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12663(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12663 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12663 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266400
     * @tc.name      : TestCase_12664
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12664(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12664 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12664 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266500
     * @tc.name      : TestCase_12665
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12665(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12665 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12665 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266600
     * @tc.name      : TestCase_12666
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12666(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12666 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12666 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266700
     * @tc.name      : TestCase_12667
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12667(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12667 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12667 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266800
     * @tc.name      : TestCase_12668
     * @tc.desc      : compare between "com.adobe.pdf" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12668(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12668 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12668 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1266900
     * @tc.name      : TestCase_12669
     * @tc.desc      : compare between "com.adobe.postscript" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12669(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12669 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12669 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267000
     * @tc.name      : TestCase_12670
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12670(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12670 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12670 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267100
     * @tc.name      : TestCase_12671
     * @tc.desc      : compare between "general.video" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12671(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12671 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.mpeg"))
        @Assert(true, getTypeDescriptor("general.video").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12671 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267200
     * @tc.name      : TestCase_12672
     * @tc.desc      : compare between "general.avi" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12672(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12672 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12672 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267300
     * @tc.name      : TestCase_12673
     * @tc.desc      : compare between "general.mpeg" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12673(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12673 begins.")
        @Assert(true, getTypeDescriptor("general.mpeg").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.mpeg"))
        @Assert(true, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12673 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267400
     * @tc.name      : TestCase_12674
     * @tc.desc      : compare between "general.mpeg-4" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12674(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12674 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12674 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267500
     * @tc.name      : TestCase_12675
     * @tc.desc      : compare between "general.3gpp" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12675(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12675 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12675 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267600
     * @tc.name      : TestCase_12676
     * @tc.desc      : compare between "general.3gpp2" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12676(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12676 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12676 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267700
     * @tc.name      : TestCase_12677
     * @tc.desc      : compare between "general.ts" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12677(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12677 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12677 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267800
     * @tc.name      : TestCase_12678
     * @tc.desc      : compare between "general.mpegurl-video" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12678(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12678 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12678 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1267900
     * @tc.name      : TestCase_12679
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12679(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12679 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12679 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268000
     * @tc.name      : TestCase_12680
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12680(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12680 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12680 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268100
     * @tc.name      : TestCase_12681
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12681(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12681 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12681 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268200
     * @tc.name      : TestCase_12682
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12682(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12682 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12682 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268300
     * @tc.name      : TestCase_12683
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12683(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12683 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12683 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268400
     * @tc.name      : TestCase_12684
     * @tc.desc      : compare between "com.real.realmedia" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12684(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12684 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12684 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268500
     * @tc.name      : TestCase_12685
     * @tc.desc      : compare between "org.matroska.mkv" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12685(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12685 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12685 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268600
     * @tc.name      : TestCase_12686
     * @tc.desc      : compare between "com.adobe.flash" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12686(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12686 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12686 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268700
     * @tc.name      : TestCase_12687
     * @tc.desc      : compare between "general.audio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12687(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12687 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12687 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268800
     * @tc.name      : TestCase_12688
     * @tc.desc      : compare between "general.aac" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12688(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12688 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12688 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1268900
     * @tc.name      : TestCase_12689
     * @tc.desc      : compare between "general.aiff" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12689(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12689 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12689 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269000
     * @tc.name      : TestCase_12690
     * @tc.desc      : compare between "general.alac" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12690(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12690 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12690 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269100
     * @tc.name      : TestCase_12691
     * @tc.desc      : compare between "general.flac" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12691(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12691 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12691 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269200
     * @tc.name      : TestCase_12692
     * @tc.desc      : compare between "general.mp3" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12692(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12692 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12692 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269300
     * @tc.name      : TestCase_12693
     * @tc.desc      : compare between "general.ogg" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12693(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12693 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12693 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269400
     * @tc.name      : TestCase_12694
     * @tc.desc      : compare between "general.pcm" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12694(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12694 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12694 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269500
     * @tc.name      : TestCase_12695
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12695(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12695 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12695 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269600
     * @tc.name      : TestCase_12696
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12696(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12696 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12696 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269700
     * @tc.name      : TestCase_12697
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12697(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12697 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12697 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269800
     * @tc.name      : TestCase_12698
     * @tc.desc      : compare between "general.au-audio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12698(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12698 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12698 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1269900
     * @tc.name      : TestCase_12699
     * @tc.desc      : compare between "general.aifc-audio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12699(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12699 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12699 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1270000
     * @tc.name      : TestCase_12700
     * @tc.desc      : compare between "general.mpegurl-audio" and "general.mpeg"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12700(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12700 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.mpeg"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.mpeg")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12700 ends.")
    }
}
