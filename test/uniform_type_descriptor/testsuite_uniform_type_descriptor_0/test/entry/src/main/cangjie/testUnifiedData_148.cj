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
class testUnifiedData_148 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470100
* @tc.name      : TestCase_14701
* @tc.desc      : compare between "general.entity" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14701 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470200
* @tc.name      : TestCase_14702
* @tc.desc      : compare between "general.object" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14702 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.matroska.mkv"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470300
* @tc.name      : TestCase_14703
* @tc.desc      : compare between "general.composite-object" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14703 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470400
* @tc.name      : TestCase_14704
* @tc.desc      : compare between "general.text" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14704 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470500
* @tc.name      : TestCase_14705
* @tc.desc      : compare between "general.plain-text" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14705 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470600
* @tc.name      : TestCase_14706
* @tc.desc      : compare between "general.html" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14706 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470700
* @tc.name      : TestCase_14707
* @tc.desc      : compare between "general.hyperlink" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14707 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470800
* @tc.name      : TestCase_14708
* @tc.desc      : compare between "general.xml" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14708 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1470900
* @tc.name      : TestCase_14709
* @tc.desc      : compare between "general.xhtml" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14709 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471000
* @tc.name      : TestCase_14710
* @tc.desc      : compare between "general.rss" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14710 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471100
* @tc.name      : TestCase_14711
* @tc.desc      : compare between "com.real.smil" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14711 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471200
* @tc.name      : TestCase_14712
* @tc.desc      : compare between "general.source-code" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14712 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471300
* @tc.name      : TestCase_14713
* @tc.desc      : compare between "general.script" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14713 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471400
* @tc.name      : TestCase_14714
* @tc.desc      : compare between "general.shell-script" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14714 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471500
* @tc.name      : TestCase_14715
* @tc.desc      : compare between "general.csh-script" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14715 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471600
* @tc.name      : TestCase_14716
* @tc.desc      : compare between "general.perl-script" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14716 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471700
* @tc.name      : TestCase_14717
* @tc.desc      : compare between "general.php-script" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14717 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471800
* @tc.name      : TestCase_14718
* @tc.desc      : compare between "general.python-script" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14718 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1471900
* @tc.name      : TestCase_14719
* @tc.desc      : compare between "general.ruby-script" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14719 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472000
* @tc.name      : TestCase_14720
* @tc.desc      : compare between "general.type-script" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14720 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472100
* @tc.name      : TestCase_14721
* @tc.desc      : compare between "general.java-script" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14721 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472200
* @tc.name      : TestCase_14722
* @tc.desc      : compare between "general.css" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14722 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472300
* @tc.name      : TestCase_14723
* @tc.desc      : compare between "general.c-header" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14723 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472400
* @tc.name      : TestCase_14724
* @tc.desc      : compare between "general.c-source" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14724 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472500
* @tc.name      : TestCase_14725
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14725 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472600
* @tc.name      : TestCase_14726
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14726 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472700
* @tc.name      : TestCase_14727
* @tc.desc      : compare between "general.java-source" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14727 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472800
* @tc.name      : TestCase_14728
* @tc.desc      : compare between "general.tex" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14728 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1472900
* @tc.name      : TestCase_14729
* @tc.desc      : compare between "general.markdown" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14729 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473000
* @tc.name      : TestCase_14730
* @tc.desc      : compare between "general.asc-text" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14730 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473100
* @tc.name      : TestCase_14731
* @tc.desc      : compare between "general.rich-text" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14731 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473200
* @tc.name      : TestCase_14732
* @tc.desc      : compare between "general.delimited-values-text" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14732 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473300
* @tc.name      : TestCase_14733
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14733 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473400
* @tc.name      : TestCase_14734
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14734 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473500
* @tc.name      : TestCase_14735
* @tc.desc      : compare between "general.ebook" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14735 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473600
* @tc.name      : TestCase_14736
* @tc.desc      : compare between "general.epub" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14736 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473700
* @tc.name      : TestCase_14737
* @tc.desc      : compare between "com.amazon.azw" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14737 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473800
* @tc.name      : TestCase_14738
* @tc.desc      : compare between "com.amazon.azw3" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14738 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1473900
* @tc.name      : TestCase_14739
* @tc.desc      : compare between "com.amazon.kfx" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14739 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474000
* @tc.name      : TestCase_14740
* @tc.desc      : compare between "com.amazon.mobi" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14740 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474100
* @tc.name      : TestCase_14741
* @tc.desc      : compare between "general.media" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14741 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.matroska.mkv"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474200
* @tc.name      : TestCase_14742
* @tc.desc      : compare between "general.image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14742 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474300
* @tc.name      : TestCase_14743
* @tc.desc      : compare between "general.jpeg" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14743 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474400
* @tc.name      : TestCase_14744
* @tc.desc      : compare between "general.png" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14744 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474500
* @tc.name      : TestCase_14745
* @tc.desc      : compare between "general.raw-image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14745 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474600
* @tc.name      : TestCase_14746
* @tc.desc      : compare between "general.tiff" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14746 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474700
* @tc.name      : TestCase_14747
* @tc.desc      : compare between "com.microsoft.bmp" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14747 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474800
* @tc.name      : TestCase_14748
* @tc.desc      : compare between "com.microsoft.ico" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14748 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1474900
* @tc.name      : TestCase_14749
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14749 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475000
* @tc.name      : TestCase_14750
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14750 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475100
* @tc.name      : TestCase_14751
* @tc.desc      : compare between "general.fax" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14751 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475200
* @tc.name      : TestCase_14752
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14752 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475300
* @tc.name      : TestCase_14753
* @tc.desc      : compare between "com.js.efx-fax" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14753 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475400
* @tc.name      : TestCase_14754
* @tc.desc      : compare between "general.xbitmap-image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14754 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475500
* @tc.name      : TestCase_14755
* @tc.desc      : compare between "general.gif" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14755 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475600
* @tc.name      : TestCase_14756
* @tc.desc      : compare between "com.truevision.tga-image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14756 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475700
* @tc.name      : TestCase_14757
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14757 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475800
* @tc.name      : TestCase_14758
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14758 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1475900
* @tc.name      : TestCase_14759
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14759 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476000
* @tc.name      : TestCase_14760
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14760 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476100
* @tc.name      : TestCase_14761
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14761 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476200
* @tc.name      : TestCase_14762
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14762 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476300
* @tc.name      : TestCase_14763
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14763 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476400
* @tc.name      : TestCase_14764
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14764 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476500
* @tc.name      : TestCase_14765
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14765 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476600
* @tc.name      : TestCase_14766
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14766 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476700
* @tc.name      : TestCase_14767
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14767 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476800
* @tc.name      : TestCase_14768
* @tc.desc      : compare between "com.adobe.pdf" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14768 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1476900
* @tc.name      : TestCase_14769
* @tc.desc      : compare between "com.adobe.postscript" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14769 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477000
* @tc.name      : TestCase_14770
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14770 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477100
* @tc.name      : TestCase_14771
* @tc.desc      : compare between "general.video" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14771 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.matroska.mkv"))
@Assert(true, getTypeDescriptor("general.video").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477200
* @tc.name      : TestCase_14772
* @tc.desc      : compare between "general.avi" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14772 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477300
* @tc.name      : TestCase_14773
* @tc.desc      : compare between "general.mpeg" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14773 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477400
* @tc.name      : TestCase_14774
* @tc.desc      : compare between "general.mpeg-4" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14774 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477500
* @tc.name      : TestCase_14775
* @tc.desc      : compare between "general.3gpp" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14775 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477600
* @tc.name      : TestCase_14776
* @tc.desc      : compare between "general.3gpp2" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14776 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477700
* @tc.name      : TestCase_14777
* @tc.desc      : compare between "general.ts" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14777 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477800
* @tc.name      : TestCase_14778
* @tc.desc      : compare between "general.mpegurl-video" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14778 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1477900
* @tc.name      : TestCase_14779
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14779 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478000
* @tc.name      : TestCase_14780
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14780 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478100
* @tc.name      : TestCase_14781
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14781 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478200
* @tc.name      : TestCase_14782
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14782 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478300
* @tc.name      : TestCase_14783
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14783 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478400
* @tc.name      : TestCase_14784
* @tc.desc      : compare between "com.real.realmedia" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14784 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478500
* @tc.name      : TestCase_14785
* @tc.desc      : compare between "org.matroska.mkv" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14785 begins.")
@Assert(true, getTypeDescriptor("org.matroska.mkv").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.matroska.mkv"))
@Assert(true, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478600
* @tc.name      : TestCase_14786
* @tc.desc      : compare between "com.adobe.flash" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14786 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478700
* @tc.name      : TestCase_14787
* @tc.desc      : compare between "general.audio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14787 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478800
* @tc.name      : TestCase_14788
* @tc.desc      : compare between "general.aac" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14788 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1478900
* @tc.name      : TestCase_14789
* @tc.desc      : compare between "general.aiff" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14789 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479000
* @tc.name      : TestCase_14790
* @tc.desc      : compare between "general.alac" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14790 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479100
* @tc.name      : TestCase_14791
* @tc.desc      : compare between "general.flac" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14791 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479200
* @tc.name      : TestCase_14792
* @tc.desc      : compare between "general.mp3" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14792 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479300
* @tc.name      : TestCase_14793
* @tc.desc      : compare between "general.ogg" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14793 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479400
* @tc.name      : TestCase_14794
* @tc.desc      : compare between "general.pcm" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14794 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479500
* @tc.name      : TestCase_14795
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14795 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479600
* @tc.name      : TestCase_14796
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14796 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479700
* @tc.name      : TestCase_14797
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479800
* @tc.name      : TestCase_14798
* @tc.desc      : compare between "general.au-audio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14798 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1479900
* @tc.name      : TestCase_14799
* @tc.desc      : compare between "general.aifc-audio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14799 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1480000
* @tc.name      : TestCase_14800
* @tc.desc      : compare between "general.mpegurl-audio" and "org.matroska.mkv"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_14800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14800 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.matroska.mkv"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.matroska.mkv")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_14800 ends.")
}

}
