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
class testUnifiedData_218 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170100
* @tc.name      : TestCase_21701
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21701 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170200
* @tc.name      : TestCase_21702
* @tc.desc      : compare between "general.object" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21702 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170300
* @tc.name      : TestCase_21703
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21703 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170400
* @tc.name      : TestCase_21704
* @tc.desc      : compare between "general.text" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21704 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170500
* @tc.name      : TestCase_21705
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21705 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170600
* @tc.name      : TestCase_21706
* @tc.desc      : compare between "general.html" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21706 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170700
* @tc.name      : TestCase_21707
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21707 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170800
* @tc.name      : TestCase_21708
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21708 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2170900
* @tc.name      : TestCase_21709
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21709 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171000
* @tc.name      : TestCase_21710
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21710 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171100
* @tc.name      : TestCase_21711
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21711 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171200
* @tc.name      : TestCase_21712
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21712 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171300
* @tc.name      : TestCase_21713
* @tc.desc      : compare between "general.script" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21713 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171400
* @tc.name      : TestCase_21714
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21714 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171500
* @tc.name      : TestCase_21715
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21715 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171600
* @tc.name      : TestCase_21716
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21716 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171700
* @tc.name      : TestCase_21717
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21717 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171800
* @tc.name      : TestCase_21718
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21718 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2171900
* @tc.name      : TestCase_21719
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21719 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172000
* @tc.name      : TestCase_21720
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21720 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172100
* @tc.name      : TestCase_21721
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21721 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172200
* @tc.name      : TestCase_21722
* @tc.desc      : compare between "general.css" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21722 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172300
* @tc.name      : TestCase_21723
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21723 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172400
* @tc.name      : TestCase_21724
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21724 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172500
* @tc.name      : TestCase_21725
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21725 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172600
* @tc.name      : TestCase_21726
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21726 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172700
* @tc.name      : TestCase_21727
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21727 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172800
* @tc.name      : TestCase_21728
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21728 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2172900
* @tc.name      : TestCase_21729
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21729 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173000
* @tc.name      : TestCase_21730
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21730 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173100
* @tc.name      : TestCase_21731
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21731 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173200
* @tc.name      : TestCase_21732
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21732 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173300
* @tc.name      : TestCase_21733
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21733 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173400
* @tc.name      : TestCase_21734
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21734 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173500
* @tc.name      : TestCase_21735
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21735 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173600
* @tc.name      : TestCase_21736
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21736 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173700
* @tc.name      : TestCase_21737
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21737 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173800
* @tc.name      : TestCase_21738
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21738 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2173900
* @tc.name      : TestCase_21739
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21739 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174000
* @tc.name      : TestCase_21740
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21740 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174100
* @tc.name      : TestCase_21741
* @tc.desc      : compare between "general.media" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21741 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174200
* @tc.name      : TestCase_21742
* @tc.desc      : compare between "general.image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21742 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174300
* @tc.name      : TestCase_21743
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21743 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174400
* @tc.name      : TestCase_21744
* @tc.desc      : compare between "general.png" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21744 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174500
* @tc.name      : TestCase_21745
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21745 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174600
* @tc.name      : TestCase_21746
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21746 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174700
* @tc.name      : TestCase_21747
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21747 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174800
* @tc.name      : TestCase_21748
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21748 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2174900
* @tc.name      : TestCase_21749
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21749 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175000
* @tc.name      : TestCase_21750
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21750 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175100
* @tc.name      : TestCase_21751
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21751 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175200
* @tc.name      : TestCase_21752
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21752 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175300
* @tc.name      : TestCase_21753
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21753 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175400
* @tc.name      : TestCase_21754
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21754 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175500
* @tc.name      : TestCase_21755
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21755 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175600
* @tc.name      : TestCase_21756
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21756 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175700
* @tc.name      : TestCase_21757
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21757 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175800
* @tc.name      : TestCase_21758
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21758 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2175900
* @tc.name      : TestCase_21759
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21759 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176000
* @tc.name      : TestCase_21760
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21760 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176100
* @tc.name      : TestCase_21761
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21761 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176200
* @tc.name      : TestCase_21762
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21762 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176300
* @tc.name      : TestCase_21763
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21763 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176400
* @tc.name      : TestCase_21764
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21764 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176500
* @tc.name      : TestCase_21765
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21765 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176600
* @tc.name      : TestCase_21766
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21766 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176700
* @tc.name      : TestCase_21767
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21767 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176800
* @tc.name      : TestCase_21768
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21768 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2176900
* @tc.name      : TestCase_21769
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21769 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177000
* @tc.name      : TestCase_21770
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21770 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177100
* @tc.name      : TestCase_21771
* @tc.desc      : compare between "general.video" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21771 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177200
* @tc.name      : TestCase_21772
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21772 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177300
* @tc.name      : TestCase_21773
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21773 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177400
* @tc.name      : TestCase_21774
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21774 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177500
* @tc.name      : TestCase_21775
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21775 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177600
* @tc.name      : TestCase_21776
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21776 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177700
* @tc.name      : TestCase_21777
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21777 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177800
* @tc.name      : TestCase_21778
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21778 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2177900
* @tc.name      : TestCase_21779
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21779 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178000
* @tc.name      : TestCase_21780
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21780 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178100
* @tc.name      : TestCase_21781
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21781 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178200
* @tc.name      : TestCase_21782
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21782 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178300
* @tc.name      : TestCase_21783
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21783 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178400
* @tc.name      : TestCase_21784
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21784 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178500
* @tc.name      : TestCase_21785
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21785 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178600
* @tc.name      : TestCase_21786
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21786 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178700
* @tc.name      : TestCase_21787
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21787 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178800
* @tc.name      : TestCase_21788
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21788 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2178900
* @tc.name      : TestCase_21789
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21789 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179000
* @tc.name      : TestCase_21790
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21790 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179100
* @tc.name      : TestCase_21791
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21791 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179200
* @tc.name      : TestCase_21792
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21792 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179300
* @tc.name      : TestCase_21793
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21793 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179400
* @tc.name      : TestCase_21794
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21794 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179500
* @tc.name      : TestCase_21795
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21795 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179600
* @tc.name      : TestCase_21796
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21796 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179700
* @tc.name      : TestCase_21797
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179800
* @tc.name      : TestCase_21798
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21798 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2179900
* @tc.name      : TestCase_21799
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21799 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2180000
* @tc.name      : TestCase_21800
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.openxml"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_21800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21800 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.openxml"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.openxml")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_21800 ends.")
}

}
