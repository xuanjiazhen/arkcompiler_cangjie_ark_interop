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
class testUnifiedData_8 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70100
* @tc.name      : TestCase_701
* @tc.desc      : compare between "general.entity" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_701 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70200
* @tc.name      : TestCase_702
* @tc.desc      : compare between "general.object" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_702 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.plain-text"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70300
* @tc.name      : TestCase_703
* @tc.desc      : compare between "general.composite-object" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_703 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70400
* @tc.name      : TestCase_704
* @tc.desc      : compare between "general.text" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_704 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.plain-text"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70500
* @tc.name      : TestCase_705
* @tc.desc      : compare between "general.plain-text" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_705 begins.")
@Assert(true, getTypeDescriptor("general.plain-text").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.plain-text"))
@Assert(true, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70600
* @tc.name      : TestCase_706
* @tc.desc      : compare between "general.html" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_706 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70700
* @tc.name      : TestCase_707
* @tc.desc      : compare between "general.hyperlink" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_707 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70800
* @tc.name      : TestCase_708
* @tc.desc      : compare between "general.xml" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_708 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_70900
* @tc.name      : TestCase_709
* @tc.desc      : compare between "general.xhtml" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_709 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71000
* @tc.name      : TestCase_710
* @tc.desc      : compare between "general.rss" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_710 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71100
* @tc.name      : TestCase_711
* @tc.desc      : compare between "com.real.smil" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_711 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71200
* @tc.name      : TestCase_712
* @tc.desc      : compare between "general.source-code" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_712 begins.")
@Assert(true, getTypeDescriptor("general.source-code").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.source-code").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71300
* @tc.name      : TestCase_713
* @tc.desc      : compare between "general.script" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_713 begins.")
@Assert(true, getTypeDescriptor("general.script").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.script").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71400
* @tc.name      : TestCase_714
* @tc.desc      : compare between "general.shell-script" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_714 begins.")
@Assert(true, getTypeDescriptor("general.shell-script").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.shell-script").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71500
* @tc.name      : TestCase_715
* @tc.desc      : compare between "general.csh-script" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_715 begins.")
@Assert(true, getTypeDescriptor("general.csh-script").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.csh-script").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71600
* @tc.name      : TestCase_716
* @tc.desc      : compare between "general.perl-script" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_716 begins.")
@Assert(true, getTypeDescriptor("general.perl-script").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.perl-script").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71700
* @tc.name      : TestCase_717
* @tc.desc      : compare between "general.php-script" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_717 begins.")
@Assert(true, getTypeDescriptor("general.php-script").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.php-script").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71800
* @tc.name      : TestCase_718
* @tc.desc      : compare between "general.python-script" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_718 begins.")
@Assert(true, getTypeDescriptor("general.python-script").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.python-script").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_71900
* @tc.name      : TestCase_719
* @tc.desc      : compare between "general.ruby-script" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_719 begins.")
@Assert(true, getTypeDescriptor("general.ruby-script").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72000
* @tc.name      : TestCase_720
* @tc.desc      : compare between "general.type-script" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_720 begins.")
@Assert(true, getTypeDescriptor("general.type-script").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.type-script").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72100
* @tc.name      : TestCase_721
* @tc.desc      : compare between "general.java-script" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_721 begins.")
@Assert(true, getTypeDescriptor("general.java-script").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.java-script").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72200
* @tc.name      : TestCase_722
* @tc.desc      : compare between "general.css" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_722 begins.")
@Assert(true, getTypeDescriptor("general.css").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.css").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72300
* @tc.name      : TestCase_723
* @tc.desc      : compare between "general.c-header" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_723 begins.")
@Assert(true, getTypeDescriptor("general.c-header").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.c-header").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72400
* @tc.name      : TestCase_724
* @tc.desc      : compare between "general.c-source" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_724 begins.")
@Assert(true, getTypeDescriptor("general.c-source").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.c-source").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72500
* @tc.name      : TestCase_725
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_725 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72600
* @tc.name      : TestCase_726
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_726 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72700
* @tc.name      : TestCase_727
* @tc.desc      : compare between "general.java-source" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_727 begins.")
@Assert(true, getTypeDescriptor("general.java-source").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.java-source").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72800
* @tc.name      : TestCase_728
* @tc.desc      : compare between "general.tex" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_728 begins.")
@Assert(true, getTypeDescriptor("general.tex").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.tex").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_72900
* @tc.name      : TestCase_729
* @tc.desc      : compare between "general.markdown" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_729 begins.")
@Assert(true, getTypeDescriptor("general.markdown").belongsTo("general.plain-text"))
@Assert(true, getTypeDescriptor("general.markdown").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73000
* @tc.name      : TestCase_730
* @tc.desc      : compare between "general.asc-text" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_730 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73100
* @tc.name      : TestCase_731
* @tc.desc      : compare between "general.rich-text" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_731 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73200
* @tc.name      : TestCase_732
* @tc.desc      : compare between "general.delimited-values-text" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_732 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73300
* @tc.name      : TestCase_733
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_733 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73400
* @tc.name      : TestCase_734
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_734 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73500
* @tc.name      : TestCase_735
* @tc.desc      : compare between "general.ebook" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_735 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73600
* @tc.name      : TestCase_736
* @tc.desc      : compare between "general.epub" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_736 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73700
* @tc.name      : TestCase_737
* @tc.desc      : compare between "com.amazon.azw" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_737 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73800
* @tc.name      : TestCase_738
* @tc.desc      : compare between "com.amazon.azw3" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_738 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_73900
* @tc.name      : TestCase_739
* @tc.desc      : compare between "com.amazon.kfx" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_739 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74000
* @tc.name      : TestCase_740
* @tc.desc      : compare between "com.amazon.mobi" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_740 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74100
* @tc.name      : TestCase_741
* @tc.desc      : compare between "general.media" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_741 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74200
* @tc.name      : TestCase_742
* @tc.desc      : compare between "general.image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_742 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74300
* @tc.name      : TestCase_743
* @tc.desc      : compare between "general.jpeg" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_743 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74400
* @tc.name      : TestCase_744
* @tc.desc      : compare between "general.png" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_744 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74500
* @tc.name      : TestCase_745
* @tc.desc      : compare between "general.raw-image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_745 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74600
* @tc.name      : TestCase_746
* @tc.desc      : compare between "general.tiff" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_746 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74700
* @tc.name      : TestCase_747
* @tc.desc      : compare between "com.microsoft.bmp" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_747 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74800
* @tc.name      : TestCase_748
* @tc.desc      : compare between "com.microsoft.ico" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_748 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_74900
* @tc.name      : TestCase_749
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_749 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75000
* @tc.name      : TestCase_750
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_750 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75100
* @tc.name      : TestCase_751
* @tc.desc      : compare between "general.fax" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_751 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75200
* @tc.name      : TestCase_752
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_752 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75300
* @tc.name      : TestCase_753
* @tc.desc      : compare between "com.js.efx-fax" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_753 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75400
* @tc.name      : TestCase_754
* @tc.desc      : compare between "general.xbitmap-image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_754 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75500
* @tc.name      : TestCase_755
* @tc.desc      : compare between "general.gif" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_755 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75600
* @tc.name      : TestCase_756
* @tc.desc      : compare between "com.truevision.tga-image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_756 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75700
* @tc.name      : TestCase_757
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_757 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75800
* @tc.name      : TestCase_758
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_758 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_75900
* @tc.name      : TestCase_759
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_759 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76000
* @tc.name      : TestCase_760
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_760 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76100
* @tc.name      : TestCase_761
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_761 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76200
* @tc.name      : TestCase_762
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_762 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76300
* @tc.name      : TestCase_763
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_763 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76400
* @tc.name      : TestCase_764
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_764 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76500
* @tc.name      : TestCase_765
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_765 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76600
* @tc.name      : TestCase_766
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_766 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76700
* @tc.name      : TestCase_767
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_767 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76800
* @tc.name      : TestCase_768
* @tc.desc      : compare between "com.adobe.pdf" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_768 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_76900
* @tc.name      : TestCase_769
* @tc.desc      : compare between "com.adobe.postscript" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_769 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77000
* @tc.name      : TestCase_770
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_770 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77100
* @tc.name      : TestCase_771
* @tc.desc      : compare between "general.video" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_771 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77200
* @tc.name      : TestCase_772
* @tc.desc      : compare between "general.avi" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_772 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77300
* @tc.name      : TestCase_773
* @tc.desc      : compare between "general.mpeg" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_773 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77400
* @tc.name      : TestCase_774
* @tc.desc      : compare between "general.mpeg-4" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_774 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77500
* @tc.name      : TestCase_775
* @tc.desc      : compare between "general.3gpp" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_775 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77600
* @tc.name      : TestCase_776
* @tc.desc      : compare between "general.3gpp2" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_776 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77700
* @tc.name      : TestCase_777
* @tc.desc      : compare between "general.ts" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_777 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77800
* @tc.name      : TestCase_778
* @tc.desc      : compare between "general.mpegurl-video" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_778 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_77900
* @tc.name      : TestCase_779
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_779 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78000
* @tc.name      : TestCase_780
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_780 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78100
* @tc.name      : TestCase_781
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_781 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78200
* @tc.name      : TestCase_782
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_782 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78300
* @tc.name      : TestCase_783
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_783 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78400
* @tc.name      : TestCase_784
* @tc.desc      : compare between "com.real.realmedia" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_784 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78500
* @tc.name      : TestCase_785
* @tc.desc      : compare between "org.matroska.mkv" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_785 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78600
* @tc.name      : TestCase_786
* @tc.desc      : compare between "com.adobe.flash" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_786 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78700
* @tc.name      : TestCase_787
* @tc.desc      : compare between "general.audio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_787 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78800
* @tc.name      : TestCase_788
* @tc.desc      : compare between "general.aac" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_788 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_78900
* @tc.name      : TestCase_789
* @tc.desc      : compare between "general.aiff" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_789 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79000
* @tc.name      : TestCase_790
* @tc.desc      : compare between "general.alac" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_790 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79100
* @tc.name      : TestCase_791
* @tc.desc      : compare between "general.flac" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_791 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79200
* @tc.name      : TestCase_792
* @tc.desc      : compare between "general.mp3" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_792 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79300
* @tc.name      : TestCase_793
* @tc.desc      : compare between "general.ogg" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_793 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79400
* @tc.name      : TestCase_794
* @tc.desc      : compare between "general.pcm" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_794 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79500
* @tc.name      : TestCase_795
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_795 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79600
* @tc.name      : TestCase_796
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_796 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79700
* @tc.name      : TestCase_797
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79800
* @tc.name      : TestCase_798
* @tc.desc      : compare between "general.au-audio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_798 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_79900
* @tc.name      : TestCase_799
* @tc.desc      : compare between "general.aifc-audio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_799 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_80000
* @tc.name      : TestCase_800
* @tc.desc      : compare between "general.mpegurl-audio" and "general.plain-text"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_800 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.plain-text"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.plain-text")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_800 ends.")
}

}
