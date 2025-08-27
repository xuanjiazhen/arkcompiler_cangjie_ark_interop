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
class testUnifiedData_197 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960100
* @tc.name      : TestCase_19601
* @tc.desc      : compare between "general.entity" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19601 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960200
* @tc.name      : TestCase_19602
* @tc.desc      : compare between "general.object" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19602 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.bz2-archive"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960300
* @tc.name      : TestCase_19603
* @tc.desc      : compare between "general.composite-object" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19603 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960400
* @tc.name      : TestCase_19604
* @tc.desc      : compare between "general.text" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19604 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960500
* @tc.name      : TestCase_19605
* @tc.desc      : compare between "general.plain-text" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19605 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960600
* @tc.name      : TestCase_19606
* @tc.desc      : compare between "general.html" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19606 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960700
* @tc.name      : TestCase_19607
* @tc.desc      : compare between "general.hyperlink" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19607 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960800
* @tc.name      : TestCase_19608
* @tc.desc      : compare between "general.xml" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19608 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1960900
* @tc.name      : TestCase_19609
* @tc.desc      : compare between "general.xhtml" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19609 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961000
* @tc.name      : TestCase_19610
* @tc.desc      : compare between "general.rss" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19610 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961100
* @tc.name      : TestCase_19611
* @tc.desc      : compare between "com.real.smil" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19611 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961200
* @tc.name      : TestCase_19612
* @tc.desc      : compare between "general.source-code" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19612 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961300
* @tc.name      : TestCase_19613
* @tc.desc      : compare between "general.script" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19613 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961400
* @tc.name      : TestCase_19614
* @tc.desc      : compare between "general.shell-script" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19614 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961500
* @tc.name      : TestCase_19615
* @tc.desc      : compare between "general.csh-script" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19615 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961600
* @tc.name      : TestCase_19616
* @tc.desc      : compare between "general.perl-script" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19616 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961700
* @tc.name      : TestCase_19617
* @tc.desc      : compare between "general.php-script" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19617 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961800
* @tc.name      : TestCase_19618
* @tc.desc      : compare between "general.python-script" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19618 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1961900
* @tc.name      : TestCase_19619
* @tc.desc      : compare between "general.ruby-script" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19619 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962000
* @tc.name      : TestCase_19620
* @tc.desc      : compare between "general.type-script" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19620 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962100
* @tc.name      : TestCase_19621
* @tc.desc      : compare between "general.java-script" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19621 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962200
* @tc.name      : TestCase_19622
* @tc.desc      : compare between "general.css" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19622 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962300
* @tc.name      : TestCase_19623
* @tc.desc      : compare between "general.c-header" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19623 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962400
* @tc.name      : TestCase_19624
* @tc.desc      : compare between "general.c-source" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19624 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962500
* @tc.name      : TestCase_19625
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19625 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962600
* @tc.name      : TestCase_19626
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19626 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962700
* @tc.name      : TestCase_19627
* @tc.desc      : compare between "general.java-source" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19627 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962800
* @tc.name      : TestCase_19628
* @tc.desc      : compare between "general.tex" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19628 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1962900
* @tc.name      : TestCase_19629
* @tc.desc      : compare between "general.markdown" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19629 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963000
* @tc.name      : TestCase_19630
* @tc.desc      : compare between "general.asc-text" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19630 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963100
* @tc.name      : TestCase_19631
* @tc.desc      : compare between "general.rich-text" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19631 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963200
* @tc.name      : TestCase_19632
* @tc.desc      : compare between "general.delimited-values-text" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19632 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963300
* @tc.name      : TestCase_19633
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19633 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963400
* @tc.name      : TestCase_19634
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19634 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963500
* @tc.name      : TestCase_19635
* @tc.desc      : compare between "general.ebook" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19635 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963600
* @tc.name      : TestCase_19636
* @tc.desc      : compare between "general.epub" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19636 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963700
* @tc.name      : TestCase_19637
* @tc.desc      : compare between "com.amazon.azw" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19637 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963800
* @tc.name      : TestCase_19638
* @tc.desc      : compare between "com.amazon.azw3" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19638 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1963900
* @tc.name      : TestCase_19639
* @tc.desc      : compare between "com.amazon.kfx" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19639 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964000
* @tc.name      : TestCase_19640
* @tc.desc      : compare between "com.amazon.mobi" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19640 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964100
* @tc.name      : TestCase_19641
* @tc.desc      : compare between "general.media" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19641 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964200
* @tc.name      : TestCase_19642
* @tc.desc      : compare between "general.image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19642 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964300
* @tc.name      : TestCase_19643
* @tc.desc      : compare between "general.jpeg" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19643 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964400
* @tc.name      : TestCase_19644
* @tc.desc      : compare between "general.png" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19644 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964500
* @tc.name      : TestCase_19645
* @tc.desc      : compare between "general.raw-image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19645 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964600
* @tc.name      : TestCase_19646
* @tc.desc      : compare between "general.tiff" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19646 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964700
* @tc.name      : TestCase_19647
* @tc.desc      : compare between "com.microsoft.bmp" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19647 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964800
* @tc.name      : TestCase_19648
* @tc.desc      : compare between "com.microsoft.ico" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19648 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1964900
* @tc.name      : TestCase_19649
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19649 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965000
* @tc.name      : TestCase_19650
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19650 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965100
* @tc.name      : TestCase_19651
* @tc.desc      : compare between "general.fax" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19651 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965200
* @tc.name      : TestCase_19652
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19652 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965300
* @tc.name      : TestCase_19653
* @tc.desc      : compare between "com.js.efx-fax" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19653 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965400
* @tc.name      : TestCase_19654
* @tc.desc      : compare between "general.xbitmap-image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19654 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965500
* @tc.name      : TestCase_19655
* @tc.desc      : compare between "general.gif" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19655 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965600
* @tc.name      : TestCase_19656
* @tc.desc      : compare between "com.truevision.tga-image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19656 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965700
* @tc.name      : TestCase_19657
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19657 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965800
* @tc.name      : TestCase_19658
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19658 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1965900
* @tc.name      : TestCase_19659
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19659 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966000
* @tc.name      : TestCase_19660
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19660 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966100
* @tc.name      : TestCase_19661
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19661 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966200
* @tc.name      : TestCase_19662
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19662 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966300
* @tc.name      : TestCase_19663
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19663 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966400
* @tc.name      : TestCase_19664
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19664 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966500
* @tc.name      : TestCase_19665
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19665 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966600
* @tc.name      : TestCase_19666
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19666 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966700
* @tc.name      : TestCase_19667
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19667 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966800
* @tc.name      : TestCase_19668
* @tc.desc      : compare between "com.adobe.pdf" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19668 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1966900
* @tc.name      : TestCase_19669
* @tc.desc      : compare between "com.adobe.postscript" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19669 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967000
* @tc.name      : TestCase_19670
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19670 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967100
* @tc.name      : TestCase_19671
* @tc.desc      : compare between "general.video" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19671 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967200
* @tc.name      : TestCase_19672
* @tc.desc      : compare between "general.avi" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19672 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967300
* @tc.name      : TestCase_19673
* @tc.desc      : compare between "general.mpeg" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19673 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967400
* @tc.name      : TestCase_19674
* @tc.desc      : compare between "general.mpeg-4" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19674 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967500
* @tc.name      : TestCase_19675
* @tc.desc      : compare between "general.3gpp" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19675 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967600
* @tc.name      : TestCase_19676
* @tc.desc      : compare between "general.3gpp2" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19676 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967700
* @tc.name      : TestCase_19677
* @tc.desc      : compare between "general.ts" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19677 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967800
* @tc.name      : TestCase_19678
* @tc.desc      : compare between "general.mpegurl-video" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19678 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1967900
* @tc.name      : TestCase_19679
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19679 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968000
* @tc.name      : TestCase_19680
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19680 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968100
* @tc.name      : TestCase_19681
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19681 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968200
* @tc.name      : TestCase_19682
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19682 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968300
* @tc.name      : TestCase_19683
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19683 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968400
* @tc.name      : TestCase_19684
* @tc.desc      : compare between "com.real.realmedia" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19684 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968500
* @tc.name      : TestCase_19685
* @tc.desc      : compare between "org.matroska.mkv" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19685 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968600
* @tc.name      : TestCase_19686
* @tc.desc      : compare between "com.adobe.flash" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19686 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968700
* @tc.name      : TestCase_19687
* @tc.desc      : compare between "general.audio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19687 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968800
* @tc.name      : TestCase_19688
* @tc.desc      : compare between "general.aac" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19688 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1968900
* @tc.name      : TestCase_19689
* @tc.desc      : compare between "general.aiff" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19689 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969000
* @tc.name      : TestCase_19690
* @tc.desc      : compare between "general.alac" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19690 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969100
* @tc.name      : TestCase_19691
* @tc.desc      : compare between "general.flac" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19691 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969200
* @tc.name      : TestCase_19692
* @tc.desc      : compare between "general.mp3" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19692 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969300
* @tc.name      : TestCase_19693
* @tc.desc      : compare between "general.ogg" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19693 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969400
* @tc.name      : TestCase_19694
* @tc.desc      : compare between "general.pcm" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19694 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969500
* @tc.name      : TestCase_19695
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19695 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969600
* @tc.name      : TestCase_19696
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19696 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969700
* @tc.name      : TestCase_19697
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19697 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969800
* @tc.name      : TestCase_19698
* @tc.desc      : compare between "general.au-audio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19698 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1969900
* @tc.name      : TestCase_19699
* @tc.desc      : compare between "general.aifc-audio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19699 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1970000
* @tc.name      : TestCase_19700
* @tc.desc      : compare between "general.mpegurl-audio" and "general.bz2-archive"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_19700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19700 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.bz2-archive"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.bz2-archive")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_19700 ends.")
}

}
