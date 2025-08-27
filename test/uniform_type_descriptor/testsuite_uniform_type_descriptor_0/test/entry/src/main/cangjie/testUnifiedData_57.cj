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
class testUnifiedData_57 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560100
* @tc.name      : TestCase_5601
* @tc.desc      : compare between "general.entity" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5601(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5601 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5601 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560200
* @tc.name      : TestCase_5602
* @tc.desc      : compare between "general.object" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5602(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5602 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.comma-separated-values-text"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5602 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560300
* @tc.name      : TestCase_5603
* @tc.desc      : compare between "general.composite-object" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5603(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5603 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5603 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560400
* @tc.name      : TestCase_5604
* @tc.desc      : compare between "general.text" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5604(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5604 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.comma-separated-values-text"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5604 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560500
* @tc.name      : TestCase_5605
* @tc.desc      : compare between "general.plain-text" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5605(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5605 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5605 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560600
* @tc.name      : TestCase_5606
* @tc.desc      : compare between "general.html" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5606(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5606 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5606 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560700
* @tc.name      : TestCase_5607
* @tc.desc      : compare between "general.hyperlink" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5607(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5607 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5607 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560800
* @tc.name      : TestCase_5608
* @tc.desc      : compare between "general.xml" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5608(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5608 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5608 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_560900
* @tc.name      : TestCase_5609
* @tc.desc      : compare between "general.xhtml" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5609(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5609 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5609 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561000
* @tc.name      : TestCase_5610
* @tc.desc      : compare between "general.rss" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5610(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5610 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5610 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561100
* @tc.name      : TestCase_5611
* @tc.desc      : compare between "com.real.smil" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5611(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5611 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5611 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561200
* @tc.name      : TestCase_5612
* @tc.desc      : compare between "general.source-code" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5612(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5612 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5612 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561300
* @tc.name      : TestCase_5613
* @tc.desc      : compare between "general.script" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5613(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5613 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5613 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561400
* @tc.name      : TestCase_5614
* @tc.desc      : compare between "general.shell-script" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5614(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5614 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5614 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561500
* @tc.name      : TestCase_5615
* @tc.desc      : compare between "general.csh-script" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5615(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5615 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5615 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561600
* @tc.name      : TestCase_5616
* @tc.desc      : compare between "general.perl-script" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5616(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5616 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5616 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561700
* @tc.name      : TestCase_5617
* @tc.desc      : compare between "general.php-script" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5617(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5617 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5617 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561800
* @tc.name      : TestCase_5618
* @tc.desc      : compare between "general.python-script" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5618(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5618 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5618 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_561900
* @tc.name      : TestCase_5619
* @tc.desc      : compare between "general.ruby-script" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5619(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5619 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5619 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562000
* @tc.name      : TestCase_5620
* @tc.desc      : compare between "general.type-script" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5620(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5620 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5620 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562100
* @tc.name      : TestCase_5621
* @tc.desc      : compare between "general.java-script" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5621(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5621 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5621 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562200
* @tc.name      : TestCase_5622
* @tc.desc      : compare between "general.css" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5622(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5622 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5622 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562300
* @tc.name      : TestCase_5623
* @tc.desc      : compare between "general.c-header" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5623(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5623 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5623 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562400
* @tc.name      : TestCase_5624
* @tc.desc      : compare between "general.c-source" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5624(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5624 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5624 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562500
* @tc.name      : TestCase_5625
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5625(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5625 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5625 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562600
* @tc.name      : TestCase_5626
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5626(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5626 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5626 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562700
* @tc.name      : TestCase_5627
* @tc.desc      : compare between "general.java-source" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5627(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5627 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5627 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562800
* @tc.name      : TestCase_5628
* @tc.desc      : compare between "general.tex" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5628(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5628 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5628 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_562900
* @tc.name      : TestCase_5629
* @tc.desc      : compare between "general.markdown" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5629(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5629 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5629 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563000
* @tc.name      : TestCase_5630
* @tc.desc      : compare between "general.asc-text" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5630(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5630 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5630 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563100
* @tc.name      : TestCase_5631
* @tc.desc      : compare between "general.rich-text" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5631(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5631 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5631 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563200
* @tc.name      : TestCase_5632
* @tc.desc      : compare between "general.delimited-values-text" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5632(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5632 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.comma-separated-values-text"))
@Assert(true, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5632 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563300
* @tc.name      : TestCase_5633
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5633(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5633 begins.")
@Assert(true, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.comma-separated-values-text"))
@Assert(true, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5633 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563400
* @tc.name      : TestCase_5634
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5634(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5634 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5634 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563500
* @tc.name      : TestCase_5635
* @tc.desc      : compare between "general.ebook" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5635(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5635 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5635 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563600
* @tc.name      : TestCase_5636
* @tc.desc      : compare between "general.epub" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5636(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5636 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5636 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563700
* @tc.name      : TestCase_5637
* @tc.desc      : compare between "com.amazon.azw" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5637(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5637 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5637 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563800
* @tc.name      : TestCase_5638
* @tc.desc      : compare between "com.amazon.azw3" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5638(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5638 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5638 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_563900
* @tc.name      : TestCase_5639
* @tc.desc      : compare between "com.amazon.kfx" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5639(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5639 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5639 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564000
* @tc.name      : TestCase_5640
* @tc.desc      : compare between "com.amazon.mobi" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5640(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5640 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5640 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564100
* @tc.name      : TestCase_5641
* @tc.desc      : compare between "general.media" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5641(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5641 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5641 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564200
* @tc.name      : TestCase_5642
* @tc.desc      : compare between "general.image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5642(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5642 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5642 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564300
* @tc.name      : TestCase_5643
* @tc.desc      : compare between "general.jpeg" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5643(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5643 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5643 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564400
* @tc.name      : TestCase_5644
* @tc.desc      : compare between "general.png" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5644(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5644 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5644 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564500
* @tc.name      : TestCase_5645
* @tc.desc      : compare between "general.raw-image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5645(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5645 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5645 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564600
* @tc.name      : TestCase_5646
* @tc.desc      : compare between "general.tiff" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5646(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5646 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5646 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564700
* @tc.name      : TestCase_5647
* @tc.desc      : compare between "com.microsoft.bmp" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5647(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5647 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5647 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564800
* @tc.name      : TestCase_5648
* @tc.desc      : compare between "com.microsoft.ico" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5648(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5648 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5648 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_564900
* @tc.name      : TestCase_5649
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5649(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5649 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5649 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565000
* @tc.name      : TestCase_5650
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5650(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5650 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5650 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565100
* @tc.name      : TestCase_5651
* @tc.desc      : compare between "general.fax" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5651(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5651 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5651 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565200
* @tc.name      : TestCase_5652
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5652(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5652 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5652 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565300
* @tc.name      : TestCase_5653
* @tc.desc      : compare between "com.js.efx-fax" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5653(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5653 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5653 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565400
* @tc.name      : TestCase_5654
* @tc.desc      : compare between "general.xbitmap-image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5654(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5654 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5654 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565500
* @tc.name      : TestCase_5655
* @tc.desc      : compare between "general.gif" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5655(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5655 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5655 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565600
* @tc.name      : TestCase_5656
* @tc.desc      : compare between "com.truevision.tga-image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5656(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5656 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5656 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565700
* @tc.name      : TestCase_5657
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5657(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5657 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5657 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565800
* @tc.name      : TestCase_5658
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5658(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5658 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5658 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_565900
* @tc.name      : TestCase_5659
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5659(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5659 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5659 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566000
* @tc.name      : TestCase_5660
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5660(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5660 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5660 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566100
* @tc.name      : TestCase_5661
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5661(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5661 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5661 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566200
* @tc.name      : TestCase_5662
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5662(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5662 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5662 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566300
* @tc.name      : TestCase_5663
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5663(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5663 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5663 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566400
* @tc.name      : TestCase_5664
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5664(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5664 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5664 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566500
* @tc.name      : TestCase_5665
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5665(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5665 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5665 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566600
* @tc.name      : TestCase_5666
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5666(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5666 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5666 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566700
* @tc.name      : TestCase_5667
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5667(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5667 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5667 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566800
* @tc.name      : TestCase_5668
* @tc.desc      : compare between "com.adobe.pdf" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5668(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5668 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5668 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_566900
* @tc.name      : TestCase_5669
* @tc.desc      : compare between "com.adobe.postscript" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5669(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5669 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5669 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567000
* @tc.name      : TestCase_5670
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5670(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5670 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5670 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567100
* @tc.name      : TestCase_5671
* @tc.desc      : compare between "general.video" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5671(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5671 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5671 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567200
* @tc.name      : TestCase_5672
* @tc.desc      : compare between "general.avi" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5672(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5672 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5672 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567300
* @tc.name      : TestCase_5673
* @tc.desc      : compare between "general.mpeg" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5673(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5673 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5673 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567400
* @tc.name      : TestCase_5674
* @tc.desc      : compare between "general.mpeg-4" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5674(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5674 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5674 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567500
* @tc.name      : TestCase_5675
* @tc.desc      : compare between "general.3gpp" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5675(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5675 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5675 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567600
* @tc.name      : TestCase_5676
* @tc.desc      : compare between "general.3gpp2" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5676(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5676 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5676 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567700
* @tc.name      : TestCase_5677
* @tc.desc      : compare between "general.ts" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5677(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5677 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5677 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567800
* @tc.name      : TestCase_5678
* @tc.desc      : compare between "general.mpegurl-video" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5678(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5678 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5678 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_567900
* @tc.name      : TestCase_5679
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5679(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5679 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5679 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568000
* @tc.name      : TestCase_5680
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5680(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5680 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5680 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568100
* @tc.name      : TestCase_5681
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5681(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5681 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5681 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568200
* @tc.name      : TestCase_5682
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5682(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5682 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5682 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568300
* @tc.name      : TestCase_5683
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5683(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5683 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5683 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568400
* @tc.name      : TestCase_5684
* @tc.desc      : compare between "com.real.realmedia" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5684(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5684 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5684 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568500
* @tc.name      : TestCase_5685
* @tc.desc      : compare between "org.matroska.mkv" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5685(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5685 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5685 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568600
* @tc.name      : TestCase_5686
* @tc.desc      : compare between "com.adobe.flash" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5686(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5686 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5686 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568700
* @tc.name      : TestCase_5687
* @tc.desc      : compare between "general.audio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5687(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5687 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5687 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568800
* @tc.name      : TestCase_5688
* @tc.desc      : compare between "general.aac" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5688(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5688 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5688 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_568900
* @tc.name      : TestCase_5689
* @tc.desc      : compare between "general.aiff" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5689(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5689 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5689 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569000
* @tc.name      : TestCase_5690
* @tc.desc      : compare between "general.alac" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5690(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5690 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5690 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569100
* @tc.name      : TestCase_5691
* @tc.desc      : compare between "general.flac" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5691(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5691 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5691 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569200
* @tc.name      : TestCase_5692
* @tc.desc      : compare between "general.mp3" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5692(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5692 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5692 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569300
* @tc.name      : TestCase_5693
* @tc.desc      : compare between "general.ogg" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5693(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5693 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5693 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569400
* @tc.name      : TestCase_5694
* @tc.desc      : compare between "general.pcm" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5694(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5694 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5694 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569500
* @tc.name      : TestCase_5695
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5695(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5695 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5695 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569600
* @tc.name      : TestCase_5696
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5696(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5696 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5696 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569700
* @tc.name      : TestCase_5697
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5697(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5697 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5697 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569800
* @tc.name      : TestCase_5698
* @tc.desc      : compare between "general.au-audio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5698(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5698 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5698 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_569900
* @tc.name      : TestCase_5699
* @tc.desc      : compare between "general.aifc-audio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5699(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5699 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5699 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_570000
* @tc.name      : TestCase_5700
* @tc.desc      : compare between "general.mpegurl-audio" and "general.comma-separated-values-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_5700(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5700 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.comma-separated-values-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.comma-separated-values-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_5700 ends.")
}

}
