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
class testUnifiedData_92 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910100
* @tc.name      : TestCase_9101
* @tc.desc      : compare between "general.entity" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9101 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910200
* @tc.name      : TestCase_9102
* @tc.desc      : compare between "general.object" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9102 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.js.efx-fax"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910300
* @tc.name      : TestCase_9103
* @tc.desc      : compare between "general.composite-object" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9103 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910400
* @tc.name      : TestCase_9104
* @tc.desc      : compare between "general.text" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9104 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910500
* @tc.name      : TestCase_9105
* @tc.desc      : compare between "general.plain-text" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9105 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910600
* @tc.name      : TestCase_9106
* @tc.desc      : compare between "general.html" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9106 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910700
* @tc.name      : TestCase_9107
* @tc.desc      : compare between "general.hyperlink" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9107 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910800
* @tc.name      : TestCase_9108
* @tc.desc      : compare between "general.xml" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9108 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_910900
* @tc.name      : TestCase_9109
* @tc.desc      : compare between "general.xhtml" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9109 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911000
* @tc.name      : TestCase_9110
* @tc.desc      : compare between "general.rss" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9110 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911100
* @tc.name      : TestCase_9111
* @tc.desc      : compare between "com.real.smil" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9111 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911200
* @tc.name      : TestCase_9112
* @tc.desc      : compare between "general.source-code" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9112 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911300
* @tc.name      : TestCase_9113
* @tc.desc      : compare between "general.script" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9113 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911400
* @tc.name      : TestCase_9114
* @tc.desc      : compare between "general.shell-script" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9114 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911500
* @tc.name      : TestCase_9115
* @tc.desc      : compare between "general.csh-script" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9115 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911600
* @tc.name      : TestCase_9116
* @tc.desc      : compare between "general.perl-script" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9116 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911700
* @tc.name      : TestCase_9117
* @tc.desc      : compare between "general.php-script" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9117 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911800
* @tc.name      : TestCase_9118
* @tc.desc      : compare between "general.python-script" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9118 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_911900
* @tc.name      : TestCase_9119
* @tc.desc      : compare between "general.ruby-script" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9119 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912000
* @tc.name      : TestCase_9120
* @tc.desc      : compare between "general.type-script" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9120 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912100
* @tc.name      : TestCase_9121
* @tc.desc      : compare between "general.java-script" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9121 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912200
* @tc.name      : TestCase_9122
* @tc.desc      : compare between "general.css" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9122 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912300
* @tc.name      : TestCase_9123
* @tc.desc      : compare between "general.c-header" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9123 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912400
* @tc.name      : TestCase_9124
* @tc.desc      : compare between "general.c-source" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9124 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912500
* @tc.name      : TestCase_9125
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9125 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912600
* @tc.name      : TestCase_9126
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9126 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912700
* @tc.name      : TestCase_9127
* @tc.desc      : compare between "general.java-source" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9127 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912800
* @tc.name      : TestCase_9128
* @tc.desc      : compare between "general.tex" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9128 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_912900
* @tc.name      : TestCase_9129
* @tc.desc      : compare between "general.markdown" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9129 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913000
* @tc.name      : TestCase_9130
* @tc.desc      : compare between "general.asc-text" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9130 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913100
* @tc.name      : TestCase_9131
* @tc.desc      : compare between "general.rich-text" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9131 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913200
* @tc.name      : TestCase_9132
* @tc.desc      : compare between "general.delimited-values-text" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9132 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913300
* @tc.name      : TestCase_9133
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9133 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913400
* @tc.name      : TestCase_9134
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9134 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913500
* @tc.name      : TestCase_9135
* @tc.desc      : compare between "general.ebook" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9135 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913600
* @tc.name      : TestCase_9136
* @tc.desc      : compare between "general.epub" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9136 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913700
* @tc.name      : TestCase_9137
* @tc.desc      : compare between "com.amazon.azw" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9137 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913800
* @tc.name      : TestCase_9138
* @tc.desc      : compare between "com.amazon.azw3" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9138 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_913900
* @tc.name      : TestCase_9139
* @tc.desc      : compare between "com.amazon.kfx" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9139 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914000
* @tc.name      : TestCase_9140
* @tc.desc      : compare between "com.amazon.mobi" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9140 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914100
* @tc.name      : TestCase_9141
* @tc.desc      : compare between "general.media" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9141 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.js.efx-fax"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914200
* @tc.name      : TestCase_9142
* @tc.desc      : compare between "general.image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9142 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.js.efx-fax"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914300
* @tc.name      : TestCase_9143
* @tc.desc      : compare between "general.jpeg" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9143 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914400
* @tc.name      : TestCase_9144
* @tc.desc      : compare between "general.png" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9144 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914500
* @tc.name      : TestCase_9145
* @tc.desc      : compare between "general.raw-image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9145 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914600
* @tc.name      : TestCase_9146
* @tc.desc      : compare between "general.tiff" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9146 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914700
* @tc.name      : TestCase_9147
* @tc.desc      : compare between "com.microsoft.bmp" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9147 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914800
* @tc.name      : TestCase_9148
* @tc.desc      : compare between "com.microsoft.ico" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9148 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_914900
* @tc.name      : TestCase_9149
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9149 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915000
* @tc.name      : TestCase_9150
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9150 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915100
* @tc.name      : TestCase_9151
* @tc.desc      : compare between "general.fax" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9151 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.js.efx-fax"))
@Assert(true, getTypeDescriptor("general.fax").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915200
* @tc.name      : TestCase_9152
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9152 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915300
* @tc.name      : TestCase_9153
* @tc.desc      : compare between "com.js.efx-fax" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9153 begins.")
@Assert(true, getTypeDescriptor("com.js.efx-fax").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.js.efx-fax"))
@Assert(true, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915400
* @tc.name      : TestCase_9154
* @tc.desc      : compare between "general.xbitmap-image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9154 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915500
* @tc.name      : TestCase_9155
* @tc.desc      : compare between "general.gif" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9155 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915600
* @tc.name      : TestCase_9156
* @tc.desc      : compare between "com.truevision.tga-image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9156 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915700
* @tc.name      : TestCase_9157
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9157 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915800
* @tc.name      : TestCase_9158
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9158 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_915900
* @tc.name      : TestCase_9159
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9159 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916000
* @tc.name      : TestCase_9160
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9160 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916100
* @tc.name      : TestCase_9161
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9161 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916200
* @tc.name      : TestCase_9162
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9162 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916300
* @tc.name      : TestCase_9163
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9163 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916400
* @tc.name      : TestCase_9164
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9164 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916500
* @tc.name      : TestCase_9165
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9165 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916600
* @tc.name      : TestCase_9166
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9166 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916700
* @tc.name      : TestCase_9167
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9167 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916800
* @tc.name      : TestCase_9168
* @tc.desc      : compare between "com.adobe.pdf" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9168 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_916900
* @tc.name      : TestCase_9169
* @tc.desc      : compare between "com.adobe.postscript" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9169 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917000
* @tc.name      : TestCase_9170
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9170 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917100
* @tc.name      : TestCase_9171
* @tc.desc      : compare between "general.video" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9171 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917200
* @tc.name      : TestCase_9172
* @tc.desc      : compare between "general.avi" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9172 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917300
* @tc.name      : TestCase_9173
* @tc.desc      : compare between "general.mpeg" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9173 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917400
* @tc.name      : TestCase_9174
* @tc.desc      : compare between "general.mpeg-4" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9174 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917500
* @tc.name      : TestCase_9175
* @tc.desc      : compare between "general.3gpp" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9175 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917600
* @tc.name      : TestCase_9176
* @tc.desc      : compare between "general.3gpp2" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9176 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917700
* @tc.name      : TestCase_9177
* @tc.desc      : compare between "general.ts" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9177 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917800
* @tc.name      : TestCase_9178
* @tc.desc      : compare between "general.mpegurl-video" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9178 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_917900
* @tc.name      : TestCase_9179
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9179 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918000
* @tc.name      : TestCase_9180
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9180 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918100
* @tc.name      : TestCase_9181
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9181 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918200
* @tc.name      : TestCase_9182
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9182 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918300
* @tc.name      : TestCase_9183
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9183 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918400
* @tc.name      : TestCase_9184
* @tc.desc      : compare between "com.real.realmedia" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9184 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918500
* @tc.name      : TestCase_9185
* @tc.desc      : compare between "org.matroska.mkv" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9185 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918600
* @tc.name      : TestCase_9186
* @tc.desc      : compare between "com.adobe.flash" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9186 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918700
* @tc.name      : TestCase_9187
* @tc.desc      : compare between "general.audio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9187 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918800
* @tc.name      : TestCase_9188
* @tc.desc      : compare between "general.aac" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9188 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_918900
* @tc.name      : TestCase_9189
* @tc.desc      : compare between "general.aiff" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9189 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919000
* @tc.name      : TestCase_9190
* @tc.desc      : compare between "general.alac" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9190 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919100
* @tc.name      : TestCase_9191
* @tc.desc      : compare between "general.flac" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9191 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919200
* @tc.name      : TestCase_9192
* @tc.desc      : compare between "general.mp3" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9192 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919300
* @tc.name      : TestCase_9193
* @tc.desc      : compare between "general.ogg" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9193 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919400
* @tc.name      : TestCase_9194
* @tc.desc      : compare between "general.pcm" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9194 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919500
* @tc.name      : TestCase_9195
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9195 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919600
* @tc.name      : TestCase_9196
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9196 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919700
* @tc.name      : TestCase_9197
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9197 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919800
* @tc.name      : TestCase_9198
* @tc.desc      : compare between "general.au-audio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9198 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_919900
* @tc.name      : TestCase_9199
* @tc.desc      : compare between "general.aifc-audio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9199 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_920000
* @tc.name      : TestCase_9200
* @tc.desc      : compare between "general.mpegurl-audio" and "com.js.efx-fax"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_9200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9200 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.js.efx-fax"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.js.efx-fax")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_9200 ends.")
}

}
