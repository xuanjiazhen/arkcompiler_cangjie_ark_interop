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
class testUnifiedData_239 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380100
* @tc.name      : TestCase_23801
* @tc.desc      : compare between "general.entity" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23801 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380200
* @tc.name      : TestCase_23802
* @tc.desc      : compare between "general.object" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23802 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380300
* @tc.name      : TestCase_23803
* @tc.desc      : compare between "general.composite-object" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23803 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380400
* @tc.name      : TestCase_23804
* @tc.desc      : compare between "general.text" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23804 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380500
* @tc.name      : TestCase_23805
* @tc.desc      : compare between "general.plain-text" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23805 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380600
* @tc.name      : TestCase_23806
* @tc.desc      : compare between "general.html" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23806 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380700
* @tc.name      : TestCase_23807
* @tc.desc      : compare between "general.hyperlink" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23807 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380800
* @tc.name      : TestCase_23808
* @tc.desc      : compare between "general.xml" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23808 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2380900
* @tc.name      : TestCase_23809
* @tc.desc      : compare between "general.xhtml" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23809 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381000
* @tc.name      : TestCase_23810
* @tc.desc      : compare between "general.rss" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23810 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381100
* @tc.name      : TestCase_23811
* @tc.desc      : compare between "com.real.smil" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23811 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381200
* @tc.name      : TestCase_23812
* @tc.desc      : compare between "general.source-code" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23812 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381300
* @tc.name      : TestCase_23813
* @tc.desc      : compare between "general.script" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23813 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381400
* @tc.name      : TestCase_23814
* @tc.desc      : compare between "general.shell-script" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23814 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381500
* @tc.name      : TestCase_23815
* @tc.desc      : compare between "general.csh-script" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23815 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381600
* @tc.name      : TestCase_23816
* @tc.desc      : compare between "general.perl-script" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23816 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381700
* @tc.name      : TestCase_23817
* @tc.desc      : compare between "general.php-script" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23817 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381800
* @tc.name      : TestCase_23818
* @tc.desc      : compare between "general.python-script" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23818 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2381900
* @tc.name      : TestCase_23819
* @tc.desc      : compare between "general.ruby-script" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23819 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382000
* @tc.name      : TestCase_23820
* @tc.desc      : compare between "general.type-script" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23820 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382100
* @tc.name      : TestCase_23821
* @tc.desc      : compare between "general.java-script" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23821 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382200
* @tc.name      : TestCase_23822
* @tc.desc      : compare between "general.css" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23822 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382300
* @tc.name      : TestCase_23823
* @tc.desc      : compare between "general.c-header" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23823 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382400
* @tc.name      : TestCase_23824
* @tc.desc      : compare between "general.c-source" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23824 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382500
* @tc.name      : TestCase_23825
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23825 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382600
* @tc.name      : TestCase_23826
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23826 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382700
* @tc.name      : TestCase_23827
* @tc.desc      : compare between "general.java-source" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23827 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382800
* @tc.name      : TestCase_23828
* @tc.desc      : compare between "general.tex" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23828 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2382900
* @tc.name      : TestCase_23829
* @tc.desc      : compare between "general.markdown" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23829 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383000
* @tc.name      : TestCase_23830
* @tc.desc      : compare between "general.asc-text" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23830 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383100
* @tc.name      : TestCase_23831
* @tc.desc      : compare between "general.rich-text" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23831 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383200
* @tc.name      : TestCase_23832
* @tc.desc      : compare between "general.delimited-values-text" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23832 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383300
* @tc.name      : TestCase_23833
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23833 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383400
* @tc.name      : TestCase_23834
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23834 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383500
* @tc.name      : TestCase_23835
* @tc.desc      : compare between "general.ebook" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23835 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383600
* @tc.name      : TestCase_23836
* @tc.desc      : compare between "general.epub" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23836 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383700
* @tc.name      : TestCase_23837
* @tc.desc      : compare between "com.amazon.azw" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23837 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383800
* @tc.name      : TestCase_23838
* @tc.desc      : compare between "com.amazon.azw3" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23838 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2383900
* @tc.name      : TestCase_23839
* @tc.desc      : compare between "com.amazon.kfx" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23839 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384000
* @tc.name      : TestCase_23840
* @tc.desc      : compare between "com.amazon.mobi" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23840 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384100
* @tc.name      : TestCase_23841
* @tc.desc      : compare between "general.media" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23841 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384200
* @tc.name      : TestCase_23842
* @tc.desc      : compare between "general.image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23842 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384300
* @tc.name      : TestCase_23843
* @tc.desc      : compare between "general.jpeg" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23843 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384400
* @tc.name      : TestCase_23844
* @tc.desc      : compare between "general.png" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23844 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384500
* @tc.name      : TestCase_23845
* @tc.desc      : compare between "general.raw-image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23845 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384600
* @tc.name      : TestCase_23846
* @tc.desc      : compare between "general.tiff" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23846 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384700
* @tc.name      : TestCase_23847
* @tc.desc      : compare between "com.microsoft.bmp" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23847 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384800
* @tc.name      : TestCase_23848
* @tc.desc      : compare between "com.microsoft.ico" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23848 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2384900
* @tc.name      : TestCase_23849
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23849 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385000
* @tc.name      : TestCase_23850
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23850 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385100
* @tc.name      : TestCase_23851
* @tc.desc      : compare between "general.fax" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23851 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385200
* @tc.name      : TestCase_23852
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23852 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385300
* @tc.name      : TestCase_23853
* @tc.desc      : compare between "com.js.efx-fax" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23853 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385400
* @tc.name      : TestCase_23854
* @tc.desc      : compare between "general.xbitmap-image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23854 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385500
* @tc.name      : TestCase_23855
* @tc.desc      : compare between "general.gif" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23855 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385600
* @tc.name      : TestCase_23856
* @tc.desc      : compare between "com.truevision.tga-image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23856 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385700
* @tc.name      : TestCase_23857
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23857 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385800
* @tc.name      : TestCase_23858
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23858 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2385900
* @tc.name      : TestCase_23859
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23859 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386000
* @tc.name      : TestCase_23860
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23860 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386100
* @tc.name      : TestCase_23861
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23861 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386200
* @tc.name      : TestCase_23862
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23862 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386300
* @tc.name      : TestCase_23863
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23863 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386400
* @tc.name      : TestCase_23864
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23864 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386500
* @tc.name      : TestCase_23865
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23865 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386600
* @tc.name      : TestCase_23866
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23866 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386700
* @tc.name      : TestCase_23867
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23867 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386800
* @tc.name      : TestCase_23868
* @tc.desc      : compare between "com.adobe.pdf" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23868 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2386900
* @tc.name      : TestCase_23869
* @tc.desc      : compare between "com.adobe.postscript" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23869 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387000
* @tc.name      : TestCase_23870
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23870 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387100
* @tc.name      : TestCase_23871
* @tc.desc      : compare between "general.video" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23871 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387200
* @tc.name      : TestCase_23872
* @tc.desc      : compare between "general.avi" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23872 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387300
* @tc.name      : TestCase_23873
* @tc.desc      : compare between "general.mpeg" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23873 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387400
* @tc.name      : TestCase_23874
* @tc.desc      : compare between "general.mpeg-4" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23874 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387500
* @tc.name      : TestCase_23875
* @tc.desc      : compare between "general.3gpp" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23875 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387600
* @tc.name      : TestCase_23876
* @tc.desc      : compare between "general.3gpp2" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23876 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387700
* @tc.name      : TestCase_23877
* @tc.desc      : compare between "general.ts" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23877 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387800
* @tc.name      : TestCase_23878
* @tc.desc      : compare between "general.mpegurl-video" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23878 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2387900
* @tc.name      : TestCase_23879
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23879 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388000
* @tc.name      : TestCase_23880
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23880 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388100
* @tc.name      : TestCase_23881
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23881 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388200
* @tc.name      : TestCase_23882
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23882 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388300
* @tc.name      : TestCase_23883
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23883 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388400
* @tc.name      : TestCase_23884
* @tc.desc      : compare between "com.real.realmedia" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23884 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388500
* @tc.name      : TestCase_23885
* @tc.desc      : compare between "org.matroska.mkv" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23885 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388600
* @tc.name      : TestCase_23886
* @tc.desc      : compare between "com.adobe.flash" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23886 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388700
* @tc.name      : TestCase_23887
* @tc.desc      : compare between "general.audio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23887 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388800
* @tc.name      : TestCase_23888
* @tc.desc      : compare between "general.aac" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23888 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2388900
* @tc.name      : TestCase_23889
* @tc.desc      : compare between "general.aiff" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23889 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389000
* @tc.name      : TestCase_23890
* @tc.desc      : compare between "general.alac" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23890 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389100
* @tc.name      : TestCase_23891
* @tc.desc      : compare between "general.flac" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23891 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389200
* @tc.name      : TestCase_23892
* @tc.desc      : compare between "general.mp3" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23892 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389300
* @tc.name      : TestCase_23893
* @tc.desc      : compare between "general.ogg" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23893 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389400
* @tc.name      : TestCase_23894
* @tc.desc      : compare between "general.pcm" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23894 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389500
* @tc.name      : TestCase_23895
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23895 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389600
* @tc.name      : TestCase_23896
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23896 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389700
* @tc.name      : TestCase_23897
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23897 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389800
* @tc.name      : TestCase_23898
* @tc.desc      : compare between "general.au-audio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23898 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2389900
* @tc.name      : TestCase_23899
* @tc.desc      : compare between "general.aifc-audio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23899 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2390000
* @tc.name      : TestCase_23900
* @tc.desc      : compare between "general.mpegurl-audio" and "org.oasis.opendocument.spreadsheet"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23900 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.oasis.opendocument.spreadsheet"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.oasis.opendocument.spreadsheet")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23900 ends.")
}

}
