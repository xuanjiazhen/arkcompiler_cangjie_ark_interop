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
class testUnifiedData_267 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660100
* @tc.name      : TestCase_26601
* @tc.desc      : compare between "general.entity" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26601 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660200
* @tc.name      : TestCase_26602
* @tc.desc      : compare between "general.object" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26602 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.vcard"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660300
* @tc.name      : TestCase_26603
* @tc.desc      : compare between "general.composite-object" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26603 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660400
* @tc.name      : TestCase_26604
* @tc.desc      : compare between "general.text" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26604 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660500
* @tc.name      : TestCase_26605
* @tc.desc      : compare between "general.plain-text" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26605 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660600
* @tc.name      : TestCase_26606
* @tc.desc      : compare between "general.html" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26606 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660700
* @tc.name      : TestCase_26607
* @tc.desc      : compare between "general.hyperlink" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26607 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660800
* @tc.name      : TestCase_26608
* @tc.desc      : compare between "general.xml" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26608 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2660900
* @tc.name      : TestCase_26609
* @tc.desc      : compare between "general.xhtml" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26609 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661000
* @tc.name      : TestCase_26610
* @tc.desc      : compare between "general.rss" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26610 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661100
* @tc.name      : TestCase_26611
* @tc.desc      : compare between "com.real.smil" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26611 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661200
* @tc.name      : TestCase_26612
* @tc.desc      : compare between "general.source-code" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26612 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661300
* @tc.name      : TestCase_26613
* @tc.desc      : compare between "general.script" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26613 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661400
* @tc.name      : TestCase_26614
* @tc.desc      : compare between "general.shell-script" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26614 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661500
* @tc.name      : TestCase_26615
* @tc.desc      : compare between "general.csh-script" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26615 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661600
* @tc.name      : TestCase_26616
* @tc.desc      : compare between "general.perl-script" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26616 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661700
* @tc.name      : TestCase_26617
* @tc.desc      : compare between "general.php-script" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26617 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661800
* @tc.name      : TestCase_26618
* @tc.desc      : compare between "general.python-script" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26618 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2661900
* @tc.name      : TestCase_26619
* @tc.desc      : compare between "general.ruby-script" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26619 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662000
* @tc.name      : TestCase_26620
* @tc.desc      : compare between "general.type-script" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26620 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662100
* @tc.name      : TestCase_26621
* @tc.desc      : compare between "general.java-script" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26621 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662200
* @tc.name      : TestCase_26622
* @tc.desc      : compare between "general.css" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26622 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662300
* @tc.name      : TestCase_26623
* @tc.desc      : compare between "general.c-header" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26623 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662400
* @tc.name      : TestCase_26624
* @tc.desc      : compare between "general.c-source" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26624 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662500
* @tc.name      : TestCase_26625
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26625 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662600
* @tc.name      : TestCase_26626
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26626 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662700
* @tc.name      : TestCase_26627
* @tc.desc      : compare between "general.java-source" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26627 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662800
* @tc.name      : TestCase_26628
* @tc.desc      : compare between "general.tex" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26628 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2662900
* @tc.name      : TestCase_26629
* @tc.desc      : compare between "general.markdown" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26629 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663000
* @tc.name      : TestCase_26630
* @tc.desc      : compare between "general.asc-text" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26630 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663100
* @tc.name      : TestCase_26631
* @tc.desc      : compare between "general.rich-text" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26631 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663200
* @tc.name      : TestCase_26632
* @tc.desc      : compare between "general.delimited-values-text" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26632 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663300
* @tc.name      : TestCase_26633
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26633 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663400
* @tc.name      : TestCase_26634
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26634 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663500
* @tc.name      : TestCase_26635
* @tc.desc      : compare between "general.ebook" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26635 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663600
* @tc.name      : TestCase_26636
* @tc.desc      : compare between "general.epub" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26636 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663700
* @tc.name      : TestCase_26637
* @tc.desc      : compare between "com.amazon.azw" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26637 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663800
* @tc.name      : TestCase_26638
* @tc.desc      : compare between "com.amazon.azw3" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26638 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2663900
* @tc.name      : TestCase_26639
* @tc.desc      : compare between "com.amazon.kfx" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26639 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664000
* @tc.name      : TestCase_26640
* @tc.desc      : compare between "com.amazon.mobi" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26640 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664100
* @tc.name      : TestCase_26641
* @tc.desc      : compare between "general.media" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26641 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664200
* @tc.name      : TestCase_26642
* @tc.desc      : compare between "general.image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26642 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664300
* @tc.name      : TestCase_26643
* @tc.desc      : compare between "general.jpeg" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26643 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664400
* @tc.name      : TestCase_26644
* @tc.desc      : compare between "general.png" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26644 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664500
* @tc.name      : TestCase_26645
* @tc.desc      : compare between "general.raw-image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26645 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664600
* @tc.name      : TestCase_26646
* @tc.desc      : compare between "general.tiff" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26646 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664700
* @tc.name      : TestCase_26647
* @tc.desc      : compare between "com.microsoft.bmp" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26647 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664800
* @tc.name      : TestCase_26648
* @tc.desc      : compare between "com.microsoft.ico" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26648 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2664900
* @tc.name      : TestCase_26649
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26649 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665000
* @tc.name      : TestCase_26650
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26650 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665100
* @tc.name      : TestCase_26651
* @tc.desc      : compare between "general.fax" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26651 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665200
* @tc.name      : TestCase_26652
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26652 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665300
* @tc.name      : TestCase_26653
* @tc.desc      : compare between "com.js.efx-fax" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26653 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665400
* @tc.name      : TestCase_26654
* @tc.desc      : compare between "general.xbitmap-image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26654 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665500
* @tc.name      : TestCase_26655
* @tc.desc      : compare between "general.gif" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26655 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665600
* @tc.name      : TestCase_26656
* @tc.desc      : compare between "com.truevision.tga-image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26656 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665700
* @tc.name      : TestCase_26657
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26657 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665800
* @tc.name      : TestCase_26658
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26658 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2665900
* @tc.name      : TestCase_26659
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26659 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666000
* @tc.name      : TestCase_26660
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26660 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666100
* @tc.name      : TestCase_26661
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26661 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666200
* @tc.name      : TestCase_26662
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26662 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666300
* @tc.name      : TestCase_26663
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26663 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666400
* @tc.name      : TestCase_26664
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26664 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666500
* @tc.name      : TestCase_26665
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26665 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666600
* @tc.name      : TestCase_26666
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26666 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666700
* @tc.name      : TestCase_26667
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26667 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666800
* @tc.name      : TestCase_26668
* @tc.desc      : compare between "com.adobe.pdf" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26668 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2666900
* @tc.name      : TestCase_26669
* @tc.desc      : compare between "com.adobe.postscript" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26669 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667000
* @tc.name      : TestCase_26670
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26670 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667100
* @tc.name      : TestCase_26671
* @tc.desc      : compare between "general.video" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26671 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667200
* @tc.name      : TestCase_26672
* @tc.desc      : compare between "general.avi" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26672 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667300
* @tc.name      : TestCase_26673
* @tc.desc      : compare between "general.mpeg" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26673 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667400
* @tc.name      : TestCase_26674
* @tc.desc      : compare between "general.mpeg-4" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26674 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667500
* @tc.name      : TestCase_26675
* @tc.desc      : compare between "general.3gpp" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26675 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667600
* @tc.name      : TestCase_26676
* @tc.desc      : compare between "general.3gpp2" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26676 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667700
* @tc.name      : TestCase_26677
* @tc.desc      : compare between "general.ts" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26677 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667800
* @tc.name      : TestCase_26678
* @tc.desc      : compare between "general.mpegurl-video" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26678 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2667900
* @tc.name      : TestCase_26679
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26679 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668000
* @tc.name      : TestCase_26680
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26680 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668100
* @tc.name      : TestCase_26681
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26681 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668200
* @tc.name      : TestCase_26682
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26682 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668300
* @tc.name      : TestCase_26683
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26683 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668400
* @tc.name      : TestCase_26684
* @tc.desc      : compare between "com.real.realmedia" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26684 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668500
* @tc.name      : TestCase_26685
* @tc.desc      : compare between "org.matroska.mkv" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26685 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668600
* @tc.name      : TestCase_26686
* @tc.desc      : compare between "com.adobe.flash" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26686 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668700
* @tc.name      : TestCase_26687
* @tc.desc      : compare between "general.audio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26687 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668800
* @tc.name      : TestCase_26688
* @tc.desc      : compare between "general.aac" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26688 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2668900
* @tc.name      : TestCase_26689
* @tc.desc      : compare between "general.aiff" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26689 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669000
* @tc.name      : TestCase_26690
* @tc.desc      : compare between "general.alac" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26690 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669100
* @tc.name      : TestCase_26691
* @tc.desc      : compare between "general.flac" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26691 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669200
* @tc.name      : TestCase_26692
* @tc.desc      : compare between "general.mp3" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26692 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669300
* @tc.name      : TestCase_26693
* @tc.desc      : compare between "general.ogg" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26693 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669400
* @tc.name      : TestCase_26694
* @tc.desc      : compare between "general.pcm" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26694 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669500
* @tc.name      : TestCase_26695
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26695 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669600
* @tc.name      : TestCase_26696
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26696 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669700
* @tc.name      : TestCase_26697
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26697 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669800
* @tc.name      : TestCase_26698
* @tc.desc      : compare between "general.au-audio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26698 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2669900
* @tc.name      : TestCase_26699
* @tc.desc      : compare between "general.aifc-audio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26699 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2670000
* @tc.name      : TestCase_26700
* @tc.desc      : compare between "general.mpegurl-audio" and "general.vcard"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_26700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26700 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.vcard"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.vcard")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_26700 ends.")
}

}
